@extends('layouts.main')

@section('content')
    <div class="bg-overlay-dark-2 parallax-bg pt-7 pb-10" style="background:url(assets/images/bg/08.jpg) no-repeat; background-size:cover; background-position: center center;">
        <div class="container">
            <div class="row all-text-white">
                <div class="col-md-12 align-self-center text-center">
                    <h1 class="font-weight-bold display-4 display-md-2 pt-4 pb-8 mb-8 mt-2">We're Superheroes</h1>
                </div>
            </div>
        </div>
        <div class="position-absolute bottom-0 left-0 w-100 mb-n3">
            <svg width="100%" height="150" viewBox="0 0 500 150" preserveAspectRatio="none">
                <path d="M0,150 L0,40 Q250,150 500,40 L580,150 Z" fill="white" />
            </svg>
        </div>
    </div>
    <!-- =======================
    Banner innerpage -->

    <!-- =======================
    Team -->
    <section class="team social-hover team-overlay">
        <div class="container">
            <div class="row">
                <!-- Team item -->
               
                <!-- Team item -->
                    @foreach($categories as $category)
                       @foreach($category->faqQuestions as $key => $question)
                <div class="col-12 col-sm-3 col-md-3">
                    <a href="#" data-toggle="modal" data-target="#exampleModal{{ $key}}">
                    <div class="team-item text-center">
                        <div class="team-avatar" >
                            <img src="{{ asset ('assets/images/team/')}}/{{$question->image}}" alt="">
                        </div>
                        <div class="team-desc">
                            <h5 class="team-name"> {{ $question->question }}</h5>
                            <span class="team-position">{{ $question->title }}</span>
                            <p>{{ $question->short }}</p>
                            <ul class="social-icons si-colored-on-hover">
                                <li class="social-icons-item social-facebook"><a class="social-icons-link" href="#"><i class="fa fa-facebook"></i></a></li>
                                <li class="social-icons-item social-instagram"><a class="social-icons-link" href="#"><i class="fa fa-instagram"></i></a></li>
                                <li class="social-icons-item social-twitter"><a class="social-icons-link" href="#"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </a>

                  <div  style="margin-top: 200px;" class="modal fade text-left" id="exampleModal{{ $key}}" tabindex="-1" role="dialog" aria-labelledby="exampleModal" aria-hidden="true">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">{{ $question->question }}</h5>
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    {!!html_entity_decode( $question->answer)!!}
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                  @endforeach
               @endforeach
            </div>           
                  
        </div>
    </section>
    <!-- =======================
    Team -->
@endsection
