<?php

namespace App\Http\Controllers\Admin;

use App\Models\User;
use App\Models\Admin;
use App\Models\Article;
use App\Models\Category;
use App\Models\Language;
use App\Models\SocialLink;
use App\Models\Subscriber;
use Spatie\Permission\Models\Role;
use Illuminate\Contracts\View\View;
use App\Http\Controllers\Controller;
use Spatie\Permission\Models\Permission;

class DashboardController extends Controller
{
    public function index() : View
    {
        $publishedArticles = Article::where(['status' => 1, 'is_approved' => 1])->count();
        $pendingArticles= Article::where(['status' => 1, 'is_approved' => 0])->count();
        $Categories = Category::count();
        $languages = Language::count();
        $roles = Role::count();
        $permissions = Permission::count();
        $socials = SocialLink::count();
        $subscribers = Subscriber::count();
        $usersCount = User::count();
        $adminsCount = Admin::count();
        $totalUsers = $usersCount + $adminsCount;

        return view('admin.dashboard.index', compact('publishedArticles', 'totalUsers','pendingArticles', 'Categories', 'languages', 'roles', 'permissions', 'socials', 'subscribers'));
    }
}
