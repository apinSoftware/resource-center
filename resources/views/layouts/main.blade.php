<!doctype html>
<html lang="en">

<!-- Mirrored from wizixo.webestica.com/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 21 Jun 2020 01:41:10 GMT -->
<head>
    <title>NMRS | Resource Center</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="Webestica.com">
    <meta name="description" content="Creative Multipurpose Bootstrap Template">

    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900%7CPlayfair+Display:400,400i,700,700i%7CRoboto:400,400i,500,700" rel="stylesheet">

    <!-- Plugins CSS -->
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/font-awesome/css/font-awesome.min.css')}}" />
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/themify-icons/css/themify-icons.css')}}" />
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/animate/animate.min.css')}}" />
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/fancybox/css/jquery.fancybox.min.css')}}" />
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/owlcarousel/css/owl.carousel.min.css')}}" />
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/vendor/swiper/css/swiper.min.css')}}" />

    <!-- Theme CSS -->
    <link rel="stylesheet" type="text/css" href="{{ asset('assets/css/style.css')}}" />

<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5f13fa6ea45e787d128bb617/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
</head>

-<body>
    <div class="preloader">
        <img src="{{asset('assets/images/preloader.svg')}}" alt="Pre-loader">
    </div>

    <!-- =======================
    header Start-->
    <header class="header-static navbar-sticky navbar-light">


        <!- Logo Nav Start -->
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <!-- Logo -->
                <a class="navbar-brand" href="{{url('/')}}">
                    <!-- SVG Logo Start -->
                  <img src="{{asset('assets/images/logo.png')}}"  style="max-width: 70%;"/>
                    <!-- SVG Logo End -->
                </a>
                <!-- Menu opener button -->
                <button class="navbar-toggler ml-auto" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"> </span>
              </button>
                <!-- Main Menu Start -->
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <ul class="navbar-nav ml-auto">
                        <!-- Menu item 1 Demos-->
                        <li class="nav-item dropdown active">
                            <a class="nav-link " href="{{url('/')}}" id="demosMenu"  aria-haspopup="true" aria-expanded="false">Home</a>
                        </li>
                        <li class="nav-item dropdown ">
                            <a class="nav-link " href="{{url('the-team')}}" id="demosMenu"  aria-haspopup="true" aria-expanded="false">Meet  the Team</a>
                        </li>
                        <li class="nav-item dropdown ">
                            <a class="nav-link " href="{{url('articles')}}" id="demosMenu"  aria-haspopup="true" aria-expanded="false">Resources</a>
                        </li>
                    </ul>
                </div>
                <!-- Main Menu End -->
                <!-- Header Extras Start-->
                <div class="navbar-nav">
                    <!-- extra item Search-->
                    <div class="nav-item search border-0 pl-3 pr-0 px-lg-2" id="search">
                        <a class="nav-link" data-toggle="collapse" href="#search-open"><i class="ti-search"> </i></a>
                    </div>
                    <!-- extra item Btn-->
                    <div class="nav-item border-0 d-none d-lg-inline-block align-self-center">
                        <a href="{{url('manuals')}}" class=" btn btn-sm btn-grad text-white mb-0">Get Resources!</a>
                    </div>
                </div>
                <!-- Header Extras End-->
            </div>
        </nav>
        <!-- Logo Nav End -->
    </header>
    <!-- =======================
    header End-->
 @yield('content')
   
    <footer class="footer bg-light pt-6">
        <div class="footer-content pb-3">
            <div class="container">
                <div class="row">
                    <!-- Footer widget 1 -->
                    <div class="col-md-4">
                        <div class="widget">
                            <a href="{{url('/')}}" class="footer-logo">
                                <!-- footer SVG logo Start -->
                                 <img src="{{asset('assets/images/logo.png')}}" />
                                <!-- footer SVG logo End -->
                            </a>
                            <p class="mt-3">  Welcome to the NMRS Resource Center! 
                     Here you will find examples and solutions  to common issues encountered by NMRS users. 
                     The Resource Center is intended to serve as a tool for helping 
                     current NMRS users and intending users to to get a full graps of the NMRS application. With concentration on installtion,  usage and trouble shooting </p>
                        </div>
                    </div>
                    <!-- Footer widget 2 -->
                    <div class="col-md-3 col-sm-6">
                        <div class="widget address" style="background-image: url('assets/images/world-map.png'); background-position: 50% 20px; background-repeat: no-repeat; background-size: contain;">
                            <ul class="list-unstyled">
                                <li class="media mb-3"><i class="mr-3 display-8 ti-map-alt"></i>No. 10, Ndagi Mamudu Close, By Emmanuel Adiele Street. </li>
                                <li class="media mb-3"><i class="mr-3 display-8 ti-headphone-alt"></i> 07038122917</li>
                                <li class="media mb-3"><i class="mr-3 display-8 ti-email"></i> info.hmis@apin.org.ng</li>
                                <li class="media mb-3"><i class="mr-3 display-8 ti-time"></i>
                                    <p>Mon - Fri: <strong>09:00 - 21:00</strong> </p>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Footer widget 3 -->
                    <div class="col-md-2 col-sm-6">
                        <div class="widget">
                            <h6>Quick LInks</h6>
                            <ul class="nav flex-column primary-hover">
                                <li class="nav-item"><a class="nav-link" href="{{url('/')}}">Home</a></li>
                                <li class="nav-item"><a class="nav-link" href="{{url('articles')}}">Articles</a></li>
                                <li class="nav-item"><a class="nav-link" href="#">Faq</a></li>
                                <li class="nav-item"><a class="nav-link" href="{{url('the-team')}}">The  Team</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- Footer widget 4 -->
                    <div class="col-md-3">
                        <div class="widget bg-grad p-4 all-text-white border-radius-3">
                            <i class="ti-email newsletter-icon"></i>
                            <p class="mb-2">Subscribe to our newsletter to receive exclusive offers.</p>
                            <div class="form-group mb-0">
                                <input class="form-control border-white mb-3" type="email" placeholder="Enter email...">
                                <button class="btn btn-dark mb-0">Join us</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Footer widget 4 -->
            </div>
        </div>
        <div class="divider mt-3"></div>
        <!--footer copyright -->
        <div class="footer-copyright py-3">
            <div class="container">
                <div class="d-md-flex justify-content-between align-items-center py-3 text-center text-md-left">
                    <!-- copyright text -->
                    <div class="copyright-text">©{{date('Y')}} All Rights Reserved by <a href="#!"> apin.org.ng</a></div>
                    <!-- copyright links-->
                    <div class="copyright-links primary-hover mt-3 mt-md-0">
                        <ul class="list-inline">
                            <li class="list-inline-item pl-2"><a class="list-group-item-action" href="{{url('/')}}">Home</a></li>
                            <li class="list-inline-item pl-2"><a class="list-group-item-action" href="{{url('articles')}}">Articles</a></li>
                            <li class="list-inline-item pl-2"><a class="list-group-item-action" href="#">Privacy Policy</a></li>
                            <li class="list-inline-item pl-2"><a class="list-group-item-action pr-0" href="#">Use of terms</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- =======================
    footer  -->

    <div> <a href="#" class="back-top btn btn-grad"><i class="ti-angle-up"></i></a> </div>

    <!--Global JS-->
    <script src="{{ asset('assets/vendor/jquery/jquery.min.js')}}"></script>
    <script src="{{ asset('assets/vendor/popper.js/umd/popper.min.js')}}"></script>
    <script src="{{ asset('assets/vendor/bootstrap/dist/js/bootstrap.min.js')}}"></script>
    <script src="{{ asset('assets/vendor/jquery-easing/jquery.easing.min.js')}}"></script>

    <!--Vendors-->
    <script src="{{ asset('assets/vendor/fancybox/js/jquery.fancybox.min.js')}}"></script>
    <script src="{{ asset('assets/vendor/owlcarousel/js/owl.carousel.min.js')}}"></script>
    <script src="{{ asset('assets/vendor/swiper/js/swiper.js')}}"></script>
    <script src="{{ asset('assets/vendor/wow/wow.min.js')}}"></script>

    <!--Template Functions-->
    <script src="{{ asset('assets/js/functions.js')}}"></script>
    @yield('js')
</body>

<!-- Mirrored from wizixo.webestica.com/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 21 Jun 2020 01:41:50 GMT -->
</html>