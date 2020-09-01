@extends('layouts.main')

@section('content') <!-- =======================
    Main Banner -->
    <section class="p-0">
        <div class="swiper-container height-700-responsive swiper-arrow-hover swiper-slider-fade">
            <div class="swiper-wrapper">
                <!-- slide 1-->
                <div class="swiper-slide bg-overlay-dark-2" style="background-image:url({{ asset('assets/images/banner/05.jpg')}}); background-position: center center; background-size: cover;">
                    
                     <br>  <br> <br>  <br>

                    <div class="container h-100">
                        <div class="row d-flex h-100">
                            <div class="col-md-10 justify-content-center align-self-center align-items-start mx-auto">
                                <div class="slider-content text-center ">
                                   
                                    <h3 class="animated fadeInUp dealy-500 display-8 display-md-7 text-white alt-font font-italic">We are smart & Innovative Professionals</h3>
                                    <h2 class="animated fadeInUp dealy-1000 display-6 display-md-4 display-lg-3 font-weight-bold text-white">
                                        We are committed to helpiing NigeriaMRS users.</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- slide 2-->
                <div class="swiper-slide bg-overlay-dark-2" style="background-image:url({{ asset('assets/images/banner/02.jpg')}}); background-position: center top; background-size: cover;">
                    <div class="container h-100">
                        <div class="row d-flex h-100">
                            <div class="col-md-10 justify-content-center align-self-center align-items-start mx-auto">
                                <div class="slider-content text-center ">
                                    <h3 class="animated fadeInUp dealy-500 display-8 display-md-7 text-white alt-font font-italic">In God we trust all others must bring data</h3>
                                    <h2 class="animated fadeInUp dealy-1000 display-6 display-md-4 display-lg-3 font-weight-bold text-white">We collect , analyse, and report HIV patients information.</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Slider buttons -->
            <div class="swiper-button-next"><i class="ti-angle-right"></i></div>
            <div class="swiper-button-prev"><i class="ti-angle-left"></i></div>
            <div class="swiper-pagination"></div>
        </div>
    </section>
    

    <!-- why-us
    =======================  -->

    <!-- =======================
    service -->
    <section class="service">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-8 mx-auto">
                    <div class="title text-center">
                        <span class="pre-title">Training and capacity building</span>
                        <h2>Building individuals is our core</h2>
                        <p class="mb-0">We are part of the global Nigeria Medical Record System (NigeriaMRS) community and we works together to build the world's leading open source enterprise electronic medical record system platform (OpenMRS). Learn  more</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 mt-30">
                    <div class="feature-box f-style-2 icon-grad h-100">
                        <div class="feature-box-icon"><i class="ti-save-alt"></i></div>
                        <h3 class="feature-box-title">Coverage and Acceptance</h3>
                        <p class="feature-box-desc">We are currently running NigeriaMRS in <strong> 7 states across Nigeria</strong>   which amount to have deployed the NMRS in 378 facilities. The application has help us tremendously in manage our patient medical record and improved reporting to our national Data repository </p>
                        <a class="mt-3" href="{{url('coverage')}}">Know more!</a>
                    </div>
                </div>
                <div class="col-md-4 mt-30">
                    <div class="feature-box f-style-2 icon-grad h-100">
                        <div class="feature-box-icon"><i class="ti-ruler-pencil"></i></div>
                        <h3 class="feature-box-title">Our Protocol</h3>
                        <p class="feature-box-desc">The APIN Health Informatics Team follows a very robust Standard of operation which details how we enter, store, encrypt, report and send data both internally and externally</p>
                        <a class="mt-3" href="{{route('protocol')}}">Know more!</a>
                    </div>
                </div>
                <div class="col-md-4 mt-30">
                    <div class="feature-box f-style-2 icon-grad h-100">
                        <div class="feature-box-icon"><i class="ti-agenda"></i></div>
                        <h3 class="feature-box-title">Training</h3>
                        <p class="feature-box-desc">We ensure we train all our staffs from Data entry Associates (DEA) to Health informatics leads (HI Leads) to become professional Health informaticians. Who are highly skilled and knowledgeable in the usage of Electronic Medical Record Systems (EMR) of which NigeriaMRS is one.</p>
                        <a class="mt-3" href="{{url('training')}}">Know more!</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    
    <section class="blog pb-0">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-8 mx-auto">
                    <div class="title text-center">
                        <span class="pre-title">Resources.</span>
                        <h2>Explore our teaching tools, guides, white papers, and more.</h2>
                        >
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="owl-carousel arrow-dark arrow-hover" data-dots="false" data-items-xl="3" data-items-lg="3" data-items-md="2" data-items-sm="2" data-items-xs="1" data-autoplay="4000" data-pause="false">
                           @foreach($articles as $article)
                        <!-- post -->
                        <div class="item">
                            <div class="post">
                                <div class="post-info">
                                        <div class="post-item">
                                        <div class="post-item-wrap">
                                            <div class="post-item">
                                                <div class="post-item-wrap">
                                                    <div class="post-image">
                                                        <a href="#"> <img src="assets/images/blog/grid/01.jpg" alt=""> </a>
                                                         @if($article->category->count())
                                                        <span class="post-meta-category bg-grad"><a href="{{ route('categories.show', [$article->category->slug, $article->category->id]) }}">{{ $article->category->name }}</a></span>
                                                        @endif
                                                    </div>
                                                    <div class="post-item-desc">
                                                        <span class="post-meta"> {{ date('M d, Y', strtotime($article->created_at)) }},</span>
                                                        <span class="post-meta"><a href="#">Admin,</a></span>
                                                        <h3 ><a href="{{ route('articles.show', [$article->slug, $article->id]) }}" style="font-size:15px; font-weight: bold;">{{ $article->title }}</a></h3>
                                                        <p>{{ $article->short_text }}</p>
                                                        <a href="{{ route('articles.show', [$article->slug, $article->id]) }}" class="item-link">Continue reading<i class="ti-minus"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                            @endforeach
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================
    blog -->

    <!-- =======================
    call to action-->
    <section class="p5-4">
        <div class="container">
            <div class="d-block d-md-flex bg-grad p-4 p-sm-5 all-text-white border-radius-3 pattern-overlay-3">
                <div class="align-self-center text-center text-md-left">
                    <h3>Nigeria Medical record system(NMRS) demo.</h3>
                    <p class="m-0">Nigeria Medical record system(NMRS) is a distribution of openmrs</p>
                </div>
                <div class="mt-3 mt-md-0 text-center text-md-right ml-md-auto align-self-center">
                   <a href="http://limsnmrs.mgic-nigeria.org/openmrs/login.htm" target"_blank"> <button class="btn btn-white mb-0">Go to demo</button></a>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================
    call to action-->

    <!-- =======================
    footer  -->
@endsection

@section('about')
<div class="container-fluid featured-area-grey padding-30">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="fb-heading">
                    About Us
                </div>
                <div class="fb-content">
                    <p>
                     Welcome to the NMRS Resource Center! 
                     Here you will find examples and solutions of to common issues encountered by NMRS users. 
                     The Resource Center is intended to serve as a tool in helping 
                     currently NMRS user and intending users to
                     to get a full graps of the NMRS application from it installtion to its usage. 
                    </p>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection