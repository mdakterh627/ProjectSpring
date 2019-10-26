<%-- 
    Document   : index
    Created on : Oct 24, 2019, 4:26:50 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->

        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="static/theme1/styles/bootstrap.css" type="text/css"/>
        <link rel="stylesheet" href="static/theme1/styles/Reg.css" type="text/css">


        <style>
        .footer {
                position: fixed;
                left: 0;
                bottom: 0;
                width: 100%;
                background-color: red;
                color: white;
                text-align: center;
            }
        .topbar{
                background-color: #212529;
                padding: 0;
            }

            .topbar .container .row {
                margin:-7px;
                padding:0;
            }

            .topbar .container .row .col-md-12 { 
                padding:0;
            }

            .topbar p{
                margin:0;
                display:inline-block;
                font-size: 13px;
                color: #f1f6ff;
            }

            .topbar p > i{
                margin-right:5px;
            }
            .topbar p:last-child{
                text-align:right;
            } 

            header .navbar {
                margin-bottom: 0;
            }

            .topbar li.topbar {
                display: inline;
                padding-right: 18px;
                line-height: 52px;
                transition: all .3s linear;
            }

            .topbar li.topbar:hover {
                color: #1bbde8;
            }

            .topbar ul.info i {
                color: #131313;
                font-style: normal;
                margin-right: 8px;
                display: inline-block;
                position: relative;
                top: 4px;
            }

            .topbar ul.info li {
                float: right;
                padding-left: 30px;
                color: #ffffff;
                font-size: 13px;
                line-height: 44px;
            }

            .topbar ul.info i span {
                color: #aaa;
                font-size: 13px;
                font-weight: 400;
                line-height: 50px;
                padding-left: 18px;
            }

            ul.social-network {
                border:none;
                margin:0;
                padding:0;
            }

            ul.social-network li {
                border:none;  
                margin:0;
            }

            ul.social-network li i {
                margin:0;
            }

            ul.social-network li {
                display:inline;
                margin: 0 5px;
                border: 0px solid #2D2D2D;
                padding: 5px 0 0;
                width: 32px;
                display: inline-block;
                text-align: center;
                height: 32px;
                vertical-align: baseline;
                color: #000;
            }

            ul.social-network {
                list-style: none;
                margin: 5px 0 10px -25px;
                float: right;
            }

            .waves-effect {
                position: relative;
                cursor: pointer;
                display: inline-block;
                overflow: hidden;
                -webkit-user-select: none;
                -moz-user-select: none;
                -ms-user-select: none;
                user-select: none;
                -webkit-tap-highlight-color: transparent;
                vertical-align: middle;
                z-index: 1;
                will-change: opacity, transform;
                transition: .3s ease-out;
                color: #fff;
            }
            a {
                color: #0a0a0a;
                text-decoration: none;
            }

            li {
                list-style-type: none;
            }
            .bg-image-full {
                background-position: center center;
                background-repeat: no-repeat;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                background-size: cover;
                -o-background-size: cover;
            }
            .bg-dark {
                background-color: #222!important;
            }

            .mx-background-top-linear {
                background: -webkit-linear-gradient(45deg, #54d400 48%, #1b1e21 48%);
                background: -webkit-linear-gradient(left, #54d400 48%, #1b1e21 48%);
                background: linear-gradient(45deg, #54d400 48%, #1b1e21 48%);
            }

        </style>
    </head>
    <body>
        <div class="fixed-top">
            <header class="topbar">
                <div class="container">
                    <div class="row">
                        <!-- social icon-->
                        <div class="col-sm-12">
                            <ul class="social-network">
                                <li><a class="waves-effect waves-dark" href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a class="waves-effect waves-dark" href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a class="waves-effect waves-dark" href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li><a class="waves-effect waves-dark" href="#"><i class="fa fa-pinterest"></i></a></li>
                                <li><a class="waves-effect waves-dark" href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </header>
            <nav class="navbar navbar-expand-lg navbar-dark mx-background-top-linear">
                <div class="container">
                    <a class="navbar-brand" href="home.jsp" style="text-transform: uppercase;">DH Memorial Hospital</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarResponsive">

                        <ul class="navbar-nav ml-auto">

                            <li class="nav-item active">
                                <a class="nav-link" href="home.jsp">Home
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#">About</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="WEB-INF/jsp/auth/login.jsp">Login</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="WEB-INF/jsp/auth/signup.jsp">SignUp</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="home2.jsp">Search</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#"></a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="#">Contact</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <footer class="footer" id="footer">
                <div align="center">
                    <p>
                        Status: Our service is abailable in all pepole.     
                        <br>
                        Location: Narsingdi Shadar Narsingdi.
                        <br>
                        Ph: (408) 644-8979
                        <br>
                        Email:dh_memorialhospital627@gmail.com 
                        <br>
                        Web-Resume: http://DHmemorialHospital.com
                        <br>
                        LinkedIn Profile: http://LinkedIn.com/IN/DHmemorialHospital
                    </p>
                </div>
            </footer>
    </body>
</html>
