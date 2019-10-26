<%-- 
    Document   : Nurse
    Created on : Oct 24, 2019, 9:35:11 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->

        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

        <!------ Include the above in your HEAD tag ---------->

        <title>JSP Page</title>
        <style>
            @import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');
            #team {
                background: #eee !important;
            }

            .btn-primary:hover,
            .btn-primary:focus {
                background-color: #108d6f;
                border-color: #108d6f;
                box-shadow: none;
                outline: none;
            }

            .btn-primary {
                color: #fff;
                background-color: #007b5e;
                border-color: #007b5e;
            }

            section {
                padding: 60px 0;
            }

            section .section-title {
                text-align: center;
                color: #007b5e;
                margin-bottom: 50px;
                text-transform: uppercase;
            }

            #team .card {
                border: none;
                background: #ffffff;
            }

            .image-flip:hover .backside,
            .image-flip.hover .backside {
                -webkit-transform: rotateY(0deg);
                -moz-transform: rotateY(0deg);
                -o-transform: rotateY(0deg);
                -ms-transform: rotateY(0deg);
                transform: rotateY(0deg);
                border-radius: .25rem;
            }

            .image-flip:hover .frontside,
            .image-flip.hover .frontside {
                -webkit-transform: rotateY(180deg);
                -moz-transform: rotateY(180deg);
                -o-transform: rotateY(180deg);
                transform: rotateY(180deg);
            }

            .mainflip {
                -webkit-transition: 1s;
                -webkit-transform-style: preserve-3d;
                -ms-transition: 1s;
                -moz-transition: 1s;
                -moz-transform: perspective(1000px);
                -moz-transform-style: preserve-3d;
                -ms-transform-style: preserve-3d;
                transition: 1s;
                transform-style: preserve-3d;
                position: relative;
            }

            .frontside {
                position: relative;
                -webkit-transform: rotateY(0deg);
                -ms-transform: rotateY(0deg);
                z-index: 2;
                margin-bottom: 30px;
            }

            .backside {
                position: absolute;
                top: 0;
                left: 0;
                background: white;
                -webkit-transform: rotateY(-180deg);
                -moz-transform: rotateY(-180deg);
                -o-transform: rotateY(-180deg);
                -ms-transform: rotateY(-180deg);
                transform: rotateY(-180deg);
                -webkit-box-shadow: 5px 7px 9px -4px rgb(158, 158, 158);
                -moz-box-shadow: 5px 7px 9px -4px rgb(158, 158, 158);
                box-shadow: 5px 7px 9px -4px rgb(158, 158, 158);
            }

            .frontside,
            .backside {
                -webkit-backface-visibility: hidden;
                -moz-backface-visibility: hidden;
                -ms-backface-visibility: hidden;
                backface-visibility: hidden;
                -webkit-transition: 1s;
                -webkit-transform-style: preserve-3d;
                -moz-transition: 1s;
                -moz-transform-style: preserve-3d;
                -o-transition: 1s;
                -o-transform-style: preserve-3d;
                -ms-transition: 1s;
                -ms-transform-style: preserve-3d;
                transition: 1s;
                transform-style: preserve-3d;
            }

            .frontside .card,
            .backside .card {
                min-height: 312px;
            }

            .backside .card a {
                font-size: 18px;
                color: #007b5e !important;
            }

            .frontside .card .card-title,
            .backside .card .card-title {
                color: #007b5e !important;
            }

            .frontside .card .card-body img {
                width: 120px;
                height: 120px;
                border-radius: 50%;
            }

        </style>

    </head>
    <body>

        <!-- Team -->
        <section id="team" class="pb-5">
            <div class="container">
                <h5 class="section-title h1">Nurse List</h5>
                <div class="row">
                    <!-- Team member -->
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                            <div class="mainflip">
                                <div class="frontside">
                                    <div class="card">
                                        <div class="card-body text-center">
                                            <p><img class=" img-fluid" src="data:image/jpeg;base64,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" alt="card image"></p>
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.</p>
                                            <a href="#" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="backside">
                                    <div class="card">
                                        <div class="card-body text-center mt-4">
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.</p>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-twitter"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-skype"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-google"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ./Team member -->
                    <!-- Team member -->
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                            <div class="mainflip">
                                <div class="frontside">
                                    <div class="card">
                                        <div class="card-body text-center">
                                            <p><img class=" img-fluid" src="data:image/jpeg;base64,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" alt="card image"></p>
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.</p>
                                            <a href="#" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="backside">
                                    <div class="card">
                                        <div class="card-body text-center mt-4">
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.</p>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-twitter"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-skype"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-google"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ./Team member -->
                    <!-- Team member -->
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                            <div class="mainflip">
                                <div class="frontside">
                                    <div class="card">
                                        <div class="card-body text-center">
                                            <p><img class=" img-fluid" src="data:image/jpeg;base64,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" alt="card image"></p>
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.</p>
                                            <a href="#" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="backside">
                                    <div class="card">
                                        <div class="card-body text-center mt-4">
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.</p>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-twitter"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-skype"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-google"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ./Team member -->
                    <!-- Team member -->
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                            <div class="mainflip">
                                <div class="frontside">
                                    <div class="card">
                                        <div class="card-body text-center">
                                            <p><img class=" img-fluid" src="data:image/jpeg;base64,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" alt="card image"></p>
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.</p>
                                            <a href="#" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="backside">
                                    <div class="card">
                                        <div class="card-body text-center mt-4">
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.</p>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-twitter"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-skype"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-google"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ./Team member -->
                    <!-- Team member -->
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                            <div class="mainflip">
                                <div class="frontside">
                                    <div class="card">
                                        <div class="card-body text-center">
                                            <p><img class=" img-fluid" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRRA9Ud9nDh-UPNu8laHap0JnH0tI7bej72n54PoNkwAMNlcnV&s" alt="card image"></p>
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.</p>
                                            <a href="#" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="backside">
                                    <div class="card">
                                        <div class="card-body text-center mt-4">
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.</p>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-twitter"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-skype"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-google"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ./Team member -->
                    <!-- Team member -->
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="image-flip" ontouchstart="this.classList.toggle('hover');">
                            <div class="mainflip">
                                <div class="frontside">
                                    <div class="card">
                                        <div class="card-body text-center">
                                            <p><img class=" img-fluid" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRa_UCpEgNlHA5Yjl9QPI5fxUhU6ESIFW4x38DokuU0cfGEAo0N&s" alt="card image"></p>
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.</p>
                                            <a href="#" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="backside">
                                    <div class="card">
                                        <div class="card-body text-center mt-4">
                                            <h4 class="card-title">Sunlimetech</h4>
                                            <p class="card-text">This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.This is basic card with image on top, title, description and button.</p>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-twitter"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-skype"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a class="social-icon text-xs-center" target="_blank" href="#">
                                                        <i class="fa fa-google"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- ./Team member -->

                </div>
            </div>
        </section>
        <!-- Team -->
    </body>
</html>
