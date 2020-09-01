@extends('layouts.main')

@section('content')
    <div class="innerpage-banner center bg-overlay-dark-7 py-7" style="background:url(assets/images/bg/04.jpg) no-repeat; background-size:cover; background-position: center center;">
        <div class="container">
            <div class="row all-text-white">
                <div class="col-md-12 align-self-center">
                    <h1 class="innerpage-title">Guides & Resources</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item active"><a href="{{url('/')}}"><i class="ti-home"></i> Home</a></li>
                            <li class="breadcrumb-item">Resources </li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
<section class="blog-page pb-0">
        <div class="container">
            <div class="row">
                <!-- sidebar start -->
                <aside class="col-md-3 sidebar order-last order-md-first">
                    <!-- Text Widget -->
                  

                    <!-- Posts Widget -->
                    <div class="widget widget-post">
                        <h5 class="widget-title">Recent Posts</h5>
                           @foreach ($popularArticles as $article)
                       <!--  <div class="widget-post clearfix">
                            <div class="widget-image">
                                <img class="border-radius-3" src="assets/images/thumbnails/01.jpg" alt="">
                            </div>
                            <div class="details">
                                <a href="#">{{ $article->title }}</a>
                                <p class="date">Aug 26, 2018</p>
                            </div>
                        </div> -->
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
                <div class="col-md-9 order-2 order-md-2 blog-grid blog-grid-2 portfolio-wrap" data-isotope='{ "itemSelector": ".post-item", "layoutMode": "fitRows" }'>
                    @foreach($articles as $article)

                        <div class="post-item">
                        <div class="post-item-wrap">
                            <div class="post-image">
                                <a href="#"> <img src="assets/images/blog/grid/01.jpg" alt=""> </a>
                                <span class="post-meta-category bg-grad"><a href="#">Blog Image</a></span>
                            </div>
                            <div class="post-item-desc">
                                <span class="post-meta">{{ date('M d, Y', strtotime($article->created_at)) }},</span>
                                <span class="post-meta"><a href="#">Admin,</a></span>
                                <span class="post-meta"><a href="#"><i class="ti-comment-alt"></i>06 Comments</a></span>
                                <h4><a href="{{ route('articles.show', [$article->slug, $article->id]) }}">{{ $article->title }}</a></h4>
                                <p>{{ $article->short_text }}</p>
                                <a href="{{ route('articles.show', [$article->slug, $article->id]) }}" class="item-link">Continue reading<i class="ti-minus"></i></a>
                            </div>
                        </div>
                    </div>
                   
                      @endforeach
                </div>
                <!-- Blog End -->
                <!-- pagination -->
               <!--  <div class="container mb-6 order-3 order-md-3">
                    <div class="row justify-content-center">
                        <div class="col-md-9 ml-auto">
                            <nav>
                                <ul class="pagination justify-content-center">
                                    <li class="page-item disabled"> <span class="page-link">Prev</span> </li>
                                    <li class="page-item active"> <span class="page-link bg-grad"> 1 </span> </li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item"><a class="page-link" href="#">Next</a> </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div> -->
                <!-- pagination -->
            </div>
        </div>
    </section>
@endsection