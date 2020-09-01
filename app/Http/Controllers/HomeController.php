<?php

namespace App\Http\Controllers;

use App\Category;
use App\Article;

class HomeController extends Controller
{
    public function index()
    {
        /*$categories = Category::withCount('articles')
        
            ->with(['articles' => function($query) {
                $query->orderBy('id', 'desc');
            }])
            ->orderBy('order', 'asc')
            ->where(['publish'=> 1])
            ->paginate(10);*/

        //return view('index', compact('categories'));

             $articles = Article::with('category')
            ->orderBy('id', 'desc')
            ->paginate(5);

        return view('index', compact('articles'));
    }


    public function protocol()
    {      

        return view('protocol', compact('articles'));
    }

     public function coverage()
    {      

        return view('coverage', compact('articles'));
    }

    public function training()
    {      

        return view('training', compact('articles'));
    }

    public function videos()
    {      

        return view('video', compact('video'));
    }

    public function manuals()
    {      

        return view('manuals', compact('articles'));
    }

}
