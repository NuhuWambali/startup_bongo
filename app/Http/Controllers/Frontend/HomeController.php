<?php

namespace App\Http\Controllers\Frontend;

use App\Models\Ad;
use App\Models\Tag;
use App\Models\About;
use App\Models\Article;
use App\Models\Comment;
use App\Models\Contact;
use App\Models\Category;
use App\Mail\ContactMail;
use App\Models\SocialLink;
use App\Models\Subscriber;
use App\Models\SocialCount;
use App\Models\ReceivedMail;
use Illuminate\Http\Request;
use App\Models\HomeSectionSetting;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Mail;

class HomeController extends Controller
{
    public function index()
    {
        $breakingArticles = Article::where(['is_breaking_articles' => 1,])
            ->activeEntries()->withLocalize()->orderBy('id', 'DESC')->take(10)->get();
        $heroSlider = Article::with(['category', 'author'])
            ->where('show_at_slider', 1)
            ->activeEntries()
            ->withLocalize()
            ->orderBy('id', 'DESC')->take(7)
            ->get();

        $recentArticles = Article::with(['category', 'author'])->activeEntries()->withLocalize()
            ->orderBy('id', 'DESC')->take(6)->get();
        $popularArticles = Article::with(['category'])->where('show_at_popular', 1)
            ->activeEntries()->withLocalize()
            ->orderBy('updated_at', 'DESC')->take(4)->get();

        $HomeSectionSetting = HomeSectionSetting::where('language', getLangauge())->first();

        if($HomeSectionSetting){
            $categorySectionOne = Article::where('category_id', $HomeSectionSetting->category_section_one)
                ->activeEntries()->withLocalize()
                ->orderBy('id', 'DESC')
                ->take(8)
                ->get();

        $categorySectionTwo = Article::where('category_id', $HomeSectionSetting->category_section_two)
            ->activeEntries()->withLocalize()
            ->orderBy('id', 'DESC')
            ->take(8)
            ->get();

        $categorySectionThree = Article::where('category_id', $HomeSectionSetting->category_section_three)
            ->activeEntries()->withLocalize()
            ->orderBy('id', 'DESC')
            ->take(6)
            ->get();

        $categorySectionFour = Article::where('category_id', $HomeSectionSetting->category_section_four)
            ->activeEntries()->withLocalize()
            ->orderBy('id', 'DESC')
            ->take(4)
            ->get();
        }else {
            $categorySectionOne = collect();
            $categorySectionTwo = collect();
            $categorySectionThree = collect();
            $categorySectionFour = collect();
        }


        $mostViewedPosts = Article::activeEntries()->withLocalize()
            ->orderBy('views', 'DESC')
            ->take(3)
            ->get();

        $socialCounts = SocialCount::where(['status' => 1, 'language' => getLangauge()])->get();

        $mostCommonTags = $this->mostCommonTags();

        $ad = Ad::first();

        return view('frontend.home', compact(
            'breakingArticles',
            'heroSlider',
            'recentArticles',
            'popularArticles',
            'categorySectionOne',
            'categorySectionTwo',
            'categorySectionThree',
            'categorySectionFour',
            'mostViewedPosts',
            'socialCounts',
            'mostCommonTags',
            'ad'
        ));
    }

    public function ShowArticles(string $slug)
    {


        $articles = Article::with(['author', 'tags', 'comments'])->where('slug', $slug)
        ->activeEntries()->withLocalize()
        ->first();

        $this->countView($articles);

        $recentArticles = Article::with(['category', 'author'])->where('slug','!=', $articles->slug)
            ->activeEntries()->withLocalize()->orderBy('id', 'DESC')->take(4)->get();

        $mostCommonTags = $this->mostCommonTags();

        $nextPost = Article::where('id', '>', $articles->id)
            ->activeEntries()
            ->withLocalize()
            ->orderBy('id', 'asc')->first();

        $previousPost = Article::where('id', '<', $articles->id)
            ->activeEntries()
            ->withLocalize()
            ->orderBy('id', 'desc')->first();

        $relatedPosts = Article::where('slug', '!=', $articles->slug)
            ->where('category_id', $articles->category_id)
            ->activeEntries()
            ->withLocalize()
            ->take(5)
            ->get();

        $socialCounts = SocialCount::where(['status' => 1, 'language' => getLangauge()])->get();

        $ad = Ad::first();

       return view('frontend.articles-details', compact('articles', 'recentArticles','mostCommonTags', 'nextPost', 'previousPost', 'relatedPosts', 'socialCounts', 'ad'));
    }

    public function articles(Request $request)
    {

        $articles = Article::query();

        $articles->when($request->has('tag'), function($query) use ($request){
            $query->whereHas('tags', function($query) use ($request){
                $query->where('name', $request->tag);
            });
        });

        $articles->when($request->has('category') && !empty($request->category), function($query) use ($request) {
            $query->whereHas('category', function($query) use ($request) {
                $query->where('slug', $request->category);
            });
        });

        $articles->when($request->has('search'), function($query) use ($request) {
            $query->where(function($query) use ($request){
                $query->where('title', 'like','%'.$request->search.'%')
                    ->orWhere('content', 'like','%'.$request->search.'%');
            })->orWhereHas('category', function($query) use ($request){
                $query->where('name', 'like','%'.$request->search.'%');
            });
        });

        $articles = $articles->activeEntries()->withLocalize()->paginate(20);


        $recentArticles = Article::with(['category', 'author'])
            ->activeEntries()->withLocalize()->orderBy('id', 'DESC')->take(4)->get();
        $mostCommonTags = $this->mostCommonTags();

        $categories = Category::where(['status' => 1, 'language' => getLangauge()])->get();

        $ad = Ad::first();

        return view('frontend.articles', compact('articles', 'recentArticles', 'mostCommonTags', 'categories', 'ad'));
    }

    public function countView($articles)
    {
        if(session()->has('viewed_posts')){
            $postIds = session('viewed_posts');

            if(!in_array($articles->id, $postIds)){
                $postIds[] = $articles->id;
                $articles->increment('views');
            }
            session(['viewed_posts' => $postIds]);

        }else {
            session(['viewed_posts' => [$articles->id]]);

            $articles->increment('views');

        }
    }

    public function mostCommonTags()
    {
        return Tag::select('name', DB::raw('COUNT(*) as count'))
            ->where('language', getLangauge())
            ->groupBy('name')
            ->orderByDesc('count')
            ->take(15)
            ->get();
    }

    public function handleComment(Request $request)
    {

        $request->validate([
            'comment' => ['required', 'string', 'max:1000']
        ]);

        $comment = new Comment();
        $comment->article_id = $request->article_id;
        $comment->user_id = Auth::user()->id;
        $comment->parent_id = $request->parent_id;
        $comment->comment = $request->comment;
        $comment->save();
        toast(__('frontend.Comment added successfully!'), 'success');
        return redirect()->back();
    }

    public function handleReplay(Request $request)
    {

        $request->validate([
            'replay' => ['required', 'string', 'max:1000']
        ]);

        $comment = new Comment();
        $comment->article_id = $request->article_id;
        $comment->user_id = Auth::user()->id;
        $comment->parent_id = $request->parent_id;
        $comment->comment = $request->replay;
        $comment->save();
        toast(__('frontend.Comment added successfully!'), 'success');

        return redirect()->back();
    }

    public function commentDestory(Request $request)
    {
        $comment = Comment::findOrFail($request->id);
        if(Auth::user()->id === $comment->user_id){
            $comment->delete();
            return response(['status' => 'success', 'message' => __('frontend.Deleted Successfully!')]);
        }

        return response(['status' => 'error', 'message' => __('frontend.Someth     ing went wrong!')]);
    }

    public function SubscribeNewsLetter(Request $request)
    {
       $request->validate([
        'email' => ['required', 'email', 'max:255', 'unique:subscribers,email']
       ],[
        'email.unique' => __('frontend.Email is already subscribed!')
       ]);

       $subscriber = new Subscriber();
       $subscriber->email = $request->email;
       $subscriber->save();

       return response(['status' => 'success', 'message' => __('frontend.Subscribed successfully!')]);

    }

    public function about()
    {
        $about = About::where('language', getLangauge())->first();
        return view('frontend.about', compact('about'));
    }

    public function contact()
    {
        $contact = Contact::where('language', getLangauge())->first();
        $socials = SocialLink::where('status', 1)->get();
        return view('frontend.contact', compact('contact', 'socials'));
    }

    public function handleContactFrom(Request $request)
    {
        $request->validate([
            'email' => ['required', 'email', 'max:255'],
            'subject' => ['required', 'max:255'],
            'message' => ['required', 'max:500']
        ]);

        try{
            $toMail = Contact::where('language', 'en')->first();

            /** Send Mail */
            Mail::to($toMail->email)->send(new ContactMail($request->subject, $request->message, $request->email));

            /** store the mail */

            $mail = new ReceivedMail();
            $mail->email = $request->email;
            $mail->subject = $request->subject;
            $mail->message = $request->message;
            $mail->save();

        }catch(\Exception $e){
            toast(__($e->getMessage()));
        }

        toast(__('frontend.Message sent successfully!'), 'success');

        return redirect()->back();
    }
}
