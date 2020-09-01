@extends('layouts.main')

@section('content')

<!-- =======================
    header End-->

    <!-- =======================
    Banner innerpage -->
    <div class="innerpage-banner center bg-overlay-dark-7 py-7" style="background:url({{asset('assets/images/bg/04.jpg')}}) no-repeat; background-size:cover; background-position: center center;">
        <div class="container">
            <div class="row all-text-white">
                <div class="col-md-12 align-self-center">
                    <h1 class="innerpage-title">{{ $articleT->title }}</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item active"><a href="{{ route('categories.show', [$articleT->category->slug, $articleT->category->id]) }}"><i class="ti-home"></i> {{ $articleT->category->name }}</a></li>
                            <li class="breadcrumb-item">{{ $articleT->title }}</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- =======================
    Banner innerpage -->

    <!-- =======================
    blog -->
    <section class="blog-page pb-0">
        <div class="container">
            <div class="row">
                <!-- sidebar start -->
                <aside class="col-md-3 sidebar order-last order-md-first">
                    <!-- Text Widget -->
                    <div class="widget">
                        <h5 class="widget-title">Manual Downloads</h5>
                        <p class="mb-0"> coming soon</p>
                    </div>

                   

                    <!-- Posts Widget -->
                    <div class="widget widget-post">
                        <h5 class="widget-title">Recent Posts</h5>
                            @foreach ($popular as $articleg)
                       <div class="widget-post clearfix">
                            <div class="widget-image">
                                <img class="border-radius-3" src="{{asset('assets/images/blog/big/01.jpg')}}" alt="">
                            </div>
                            <div class="details">
                                <a href="{{ route('articles.show', [$articleg->slug, $articleg->id]) }}">{{ $articleg->title }}</a>
                                <p class="date">{{ date('M d, Y', strtotime($articleg->created_at)) }}</p>
                            </div>
                        </div> 
                         @endforeach
                    </div>

                    <!-- Tag Widget -->
                    <div class="widget">
                        <h5 class="widget-title">Tags</h5>
                        <div class="tags">
                             @foreach ($popularTags as $tag)
                            <a href="{{ route('tags.show', [$tag->slug, $tag->id]) }}">{{ $tag->name }}</a>
                        @endforeach
                        </div>
                    </div>
                </aside>
                <!-- sidebar end -->

                <!-- blog start -->
                <div class="col-md-9 mb-6 order-first order-md-first">
                    <!-- Post item  with image-->
                    <div class="post-item">
                        <div class="post-item-wrap">
                            <div class="post-image">
                                <a href="#"> <img src="{{asset('assets/images/blog/big/01.jpg')}}" alt=""> </a>
                                <span class="post-meta-category bg-grad"><a href="#">Blog Image</a></span>
                            </div>
                            <div class="post-item-desc">
                                <span class="post-meta">{{ date('M d, Y', strtotime($articleT->created_at)) }},</span>
                                <span class="post-meta"><a href="#">Admin,</a></span>
                                <span class="post-meta"><a href="#"><i class="ti-comment-alt"></i>06 Comments</a></span>
                                <h5 class="mt-3"> {{ $articleT->title }}.</h5>
                                <p>  {!!html_entity_decode($articleT->full_text )!!}</p>
                                
                            </div>
                        </div>
                    </div>
                    <!-- blog End -->

                   

                </div>
                <!-- blog End -->
            </div>
        </div>
    </section>
    <!-- =======================
    blog -->



@endsection
