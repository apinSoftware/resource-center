<?php

namespace App\Http\Controllers;

use App\Article;
use App\Tag;
use Cviebrock\EloquentSluggable\Services\SlugService;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    public function index()
    {
        $articles = Article::with('category')
            ->orderBy('id', 'desc')
            ->paginate(5);
               $popularArticles = Article::orderBy('views_count', 'desc')->take(6)->get();
            $popularTags = Tag::withCount('articles')->orderBy('articles_count', 'desc')->take(20)->get();

               return view('articles.index', compact('articles','popularArticles','popularTags'));

    }

    public function show($slug, $article)
    {
        $articleT = Article::with(['tags', 'category'])
            ->withCount('tags')
            ->whereId($article)
            ->first();
              $popular = Article::orderBy('views_count', 'desc')->take(6)->get();
            $popularTags = Tag::withCount('articles')->orderBy('articles_count', 'desc')->take(20)->get();

        $articleT->timestamps = false;
        $articleT->views_count++;
        $articleT->save();
        
        return view('articles.show', compact('articleT' ,'popular','popularTags'));
    }

    public function check_slug(Request $request)
    {
        $slug = SlugService::createSlug(Article::class, 'slug', $request->input('title',''));

        return response()->json(['slug' => $slug]);
    }
}
