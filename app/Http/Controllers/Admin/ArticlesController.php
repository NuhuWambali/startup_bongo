<?php

namespace App\Http\Controllers\Admin;

use App\Models\Tag;
use App\Models\Article;

use App\Models\Category;
use App\Models\Language;
use Illuminate\Support\Str;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use App\Traits\FileUploadTrait;
use Illuminate\Contracts\View\View;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use App\Http\Requests\AdminArticlesCreateRequest;
use App\Http\Requests\AdminArticlesUpdateRequest;

class ArticlesController extends Controller
{
    use FileUploadTrait;

    public function __construct()
    {
        // $this->middleware(['permission:news index,admin'])->only(['index', 'copyNews']);
        $this->middleware(['permission:news create,admin'])->only(['create', 'store']);
        $this->middleware(['permission:news update,admin'])->only(['edit', 'update']);
        $this->middleware(['permission:news delete,admin'])->only(['destroy']);
        $this->middleware(['permission:news all-access,admin'])->only(['toggleArticlesStatus']);
    }

    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $languages = Language::all();
        return view('admin.articles.index', compact('languages'));
    }

    public function pendingArticles(): View
    {
        $languages = Language::all();
        return view('admin.pending-articles.index', compact('languages'));
    }


    /**
     * Fetch category depending on language
     */
    public function fetchCategory(Request $request)
    {
        $categories = Category::where('language', $request->lang)->get();
        return $categories;
    }

    function approveArticles(Request $request): Response
    {
        $articles = Article::findOrFail($request->id);
        $articles->is_approved = $request->is_approve;
        $articles->save();
        return response(['status' => 'success', 'message' => __('admin.Updated Successfully')]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $languages = Language::all();
        return view('admin.articles.create', compact('languages'));
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(AdminArticlesCreateRequest $request)
    {
        /** Handle image */
        $imagePath = $this->handleFileUpload($request, 'image',);
        $articles = new Article();
        $articles->language = $request->language;
        $articles->category_id = $request->category;
        $articles->author_id = Auth::guard('admin')->user()->id;
        $articles->image = $imagePath;
        $articles->title = $request->title;
        $articles->slug = Str::slug($request->title);
        $articles->content = $request->content;
        $articles->meta_description = $request->meta_description;
        $articles->is_breaking_articles = $request->is_breaking_articles == 1 ? 1 : 0;
        $articles->show_at_slider = $request->show_at_slider == 1 ? 1 : 0;
        $articles->show_at_popular = $request->show_at_popular == 1 ? 1 : 0;
        $articles->status = $request->status == 1 ? 1 : 0;
        $articles->is_approved = getRole() == 'Super Admin' || checkPermission('news all-access') ? 1 : 0;
        $articles->save();

        $tags = explode(',', $request->tags);
        $tagIds = [];

        foreach ($tags as $tag) {
            $item = new Tag();
            $item->name = $tag;
            $item->language = $articles->language;
            $item->save();

            $tagIds[] = $item->id;
        }

        $articles->tags()->attach($tagIds);


        toast(__('admin.Created Successfully!'), 'success')->width('330');

        return redirect()->route('admin.articles.index');
    }

    /**
     * Change toggle status of Articles
     */
    public function toggleArticlesStatus(Request $request)
    {
        try {
            $articles = Article::findOrFail($request->id);
            $articles->{$request->name} = $request->status;
            $articles->save();
            return response(['status' => 'success', 'message' => __('admin.Updated successfully!')]);
        } catch (\Throwable $th) {
            throw $th;
        }
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        $languages = Language::all();
        $articles = Article::findOrFail($id);

        if(!canAccess(['news all-access'])){
            if($articles->author_id != auth()->guard('admin')->user()->id){
                return abort(404);
            }
        }

        $categories = Category::where('language', $articles->language)->get();

        return view('admin.articles.edit', compact('languages', 'articles', 'categories'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(AdminArticlesUpdateRequest $request, string $id)
    {

        $articles = Article::findOrFail($id);
        // dd($articles);
        // dd($articles->author_id,auth()->guard('admin')->user()->id,getRole());
        if($articles->author_id != auth()->guard('admin')->user()->id || getRole() != 'Super Admin'){
            return abort(404);
        }

        /** Handle image */
        $imagePath = $this->handleFileUpload($request, 'image');
        $articles->language = $request->language;
        $articles->category_id = $request->category;
        $articles->image = !empty($imagePath) ? $imagePath : $articles->image;
        $articles->title = $request->title;
        $articles->slug = Str::slug($request->title);
        $articles->content = $request->content;
        $articles->meta_title = $request->meta_title;
        $articles->meta_description = $request->meta_description;
        $articles->is_breaking_articles = $request->is_breaking_articles == 1 ? 1 : 0;
        $articles->show_at_slider = $request->show_at_slider == 1 ? 1 : 0;
        $articles->show_at_popular = $request->show_at_popular == 1 ? 1 : 0;
        $articles->status = $request->status == 1 ? 1 : 0;
        $articles->save();

        $tags = explode(',', $request->tags);
        $tagIds = [];

        /** Delete previos tags */
        $articles->tags()->delete();

        /** detach tags form pivot table */
        $articles->tags()->detach($articles->tags);

        foreach ($tags as $tag) {
            $item = new Tag();
            $item->name = $tag;
            $item->language = $articles->language;
            $item->save();

            $tagIds[] = $item->id;
        }

        $articles->tags()->attach($tagIds);


        toast(__('admin.Update Successfully!'), 'success')->width('330');

        return redirect()->route('admin.articles.index');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $articles = Article::findOrFail($id);
        $this->deleteFile($articles->image);
        $articles->tags()->delete();
        $articles->delete();
        return response(['status' => 'success', 'message' => __('admin.Deleted Successfully!')]);
    }

}
