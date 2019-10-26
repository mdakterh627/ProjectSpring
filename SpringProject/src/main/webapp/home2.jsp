<%-- 
    Document   : home2
    Created on : Oct 24, 2019, 4:42:56 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>home2 Page</title>

        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->

        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">
        <style>
            h1 {font-size:12px;}
            h2{font-size:22px;font-weight:bold;}
            h3{font-size:20px;font-weight:bold;}
            h4{font-size:18px;font-weight:bold;}
            h5{font-size:12px;}
            h6{font-size:12px;}
            p{font-size:14px;}
            img {width:100%;}
        </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-sm bg-primary text-white fixed-top">
            <div class="container">
                <!-- Brand -->
                <a class="navbar-brand" href="#">
                    <img src="http://sarto.edge-themes.com/wp-content/uploads/2018/04/landing-img-18.png" alt="Logo" style="width:70px;">
                </a>
                <!-- Toggler/collapsibe Button -->
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <!-- Navbar links -->
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">How it works</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Reference</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Employer</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                                More
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">Company</a>
                                <a class="dropdown-item" href="#">Latest </a>
                                <a class="dropdown-item" href="#">Popular </a>
                                <a class="dropdown-item" href="#">Upcoming </a>
                                <a class="dropdown-item" href="#">Offers </a>
                            </div>
                        </li>



                        <form class="form-inline" action="#">
                            <input class="form-control mr-sm-2" type="text" placeholder="Search ">
                            <button class="btn btn-success" type="submit"><i class="fa fa-search"></i> Search</button>
                        </form>

                    </ul>
                </div>
            </div>
        </nav>
        <div class="mt-5"></div>
        <section class="breadcrumb">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <ul class="breadcrumb m-0 p-0 pt-2">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Fruit</a></li>
                            <li class="breadcrumb-item active">Pears</li>
                        </ul> 
                    </div>
                </div>
            </div>
        </section>
        <section class="listings">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <div class="row mb-3">
                            <div class="col-md-12">
                                <div class="card bg-warning">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <h3>Search</h3>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <form>
                                                    <div class="form-group">
                                                        <select class="form-control" id="conditionsselect1">
                                                            <option>Conditions</option>
                                                            <option>New</option>
                                                            <option>Used</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="conditionsselect2">
                                                            <option>Body</option>
                                                            <option>Compact</option>
                                                            <option>Convertible</option>
                                                            <option>Coupe</option>
                                                            <option>Off-road</option>
                                                            <option>Sedan</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="make1">
                                                            <option>Make</option>
                                                            <option>Ford</option>
                                                            <option>Hyundai</option>
                                                            <option>Kia</option>
                                                            <option>Honda</option>
                                                            <option>Skoda</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="make1">
                                                            <option>Model</option>
                                                            <option>Accord</option>
                                                            <option>Camry</option>
                                                            <option>Civic</option>
                                                            <option>Rapid</option>
                                                            <option>Octavia</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="mileage1">
                                                            <option>Max Mileage</option>
                                                            <option>< 5000</option>
                                                            <option>5000-10000</option>
                                                            <option>10000-15000</option>
                                                            <option>15000-20000</option>
                                                            <option>20000-25000</option>
                                                            <option>> 25000</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="year1">
                                                            <option>Year</option>
                                                            <option>2000</option>
                                                            <option>2001</option>
                                                            <option>2002</option>
                                                            <option>2003</option>
                                                            <option>2004</option>
                                                            <option>2005</option>
                                                            <option>2006</option>
                                                            <option>2007</option>
                                                            <option>2008</option>
                                                            <option>2009</option>
                                                            <option>2010</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="make1">
                                                            <option>Transmission</option>
                                                            <option>Automatic</option>
                                                            <option>Manaul</option>
                                                            <option>Semi-Automatic</option>
                                                        </select>
                                                    </div>
                                                    <hr>
                                                    <button type="btn" class="btn btn-primary">Find Now</button>
                                                    <button type="btn" class="btn btn-primary">Reset All</button>
                                                    <div class="pb-3"></div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row ">
                            <div class="col-md-12">
                                <div class="card bg-primary text-white">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <h3>Search</h3>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <form>
                                                    <div class="form-group">
                                                        <select class="form-control" id="conditionsselect1">
                                                            <option>Conditions</option>
                                                            <option>New</option>
                                                            <option>Used</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="conditionsselect2">
                                                            <option>Body</option>
                                                            <option>Compact</option>
                                                            <option>Convertible</option>
                                                            <option>Coupe</option>
                                                            <option>Off-road</option>
                                                            <option>Sedan</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="make1">
                                                            <option>Make</option>
                                                            <option>Ford</option>
                                                            <option>Hyundai</option>
                                                            <option>Kia</option>
                                                            <option>Honda</option>
                                                            <option>Skoda</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="make1">
                                                            <option>Model</option>
                                                            <option>Accord</option>
                                                            <option>Camry</option>
                                                            <option>Civic</option>
                                                            <option>Rapid</option>
                                                            <option>Octavia</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="mileage1">
                                                            <option>Max Mileage</option>
                                                            <option>< 5000</option>
                                                            <option>5000-10000</option>
                                                            <option>10000-15000</option>
                                                            <option>15000-20000</option>
                                                            <option>20000-25000</option>
                                                            <option>> 25000</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="year1">
                                                            <option>Year</option>
                                                            <option>2000</option>
                                                            <option>2001</option>
                                                            <option>2002</option>
                                                            <option>2003</option>
                                                            <option>2004</option>
                                                            <option>2005</option>
                                                            <option>2006</option>
                                                            <option>2007</option>
                                                            <option>2008</option>
                                                            <option>2009</option>
                                                            <option>2010</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                        <select class="form-control" id="make1">
                                                            <option>Transmission</option>
                                                            <option>Automatic</option>
                                                            <option>Manaul</option>
                                                            <option>Semi-Automatic</option>
                                                        </select>
                                                    </div>
                                                    <hr>
                                                    <button type="btn" class="btn btn-primary">Find Now</button>
                                                    <button type="btn" class="btn btn-primary">Reset All</button>
                                                    <div class="pb-3"></div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9">
                        <div class="row">
                            <div class="col-md-12">
                                <h2> Reno: 42 properties found </h2>
                                <p> 3 Reasons to Visit: gambling, entertainment & relaxation </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <ul class="nav nav-justified nav-pills">
                                    <li class="nav-item">
                                        <a class="nav-link active" href="#">Active</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link bg-light" href="#">Active</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link bg-light" href="#">Active</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link bg-light" href="#">Active</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link bg-light" href="#">Active</a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-md-3">
                                                <img src="https://dynamic.realestateindia.com/proj_images/project14122/proj_img-14122_1-small.jpg">
                                            </div>
                                            <div class="col-md-6  card-body">
                                                <div class="list-title">
                                                    <ul class="list-inline list-unstyled">
                                                        <li class="list-inline-item"><a href="#"><h4>Nugget Casino Resort</h4></a></li>
                                                        <li class="list-inline-item text-warning"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half"></i></li>
                                                        <li class="list-inline-item text-success"><i class="fa fa-thumbs-up"></i></li>
                                                    </ul>
                                                </div>
                                                <div class="list-location">
                                                    <a href="#"><i class="fa fa-map-marker"></i><small> Sparks, Reno – Show on map (4.7 km from center)</small> </a>
                                                </div>
                                                <div class="list-descrip">
                                                    <small>This Sparks casino hotel is located in the Sierra Nevada Mountains. This resort features free airport shuttle services, a casino, a nightclub and 8 restaurants and bars. </small>  
                                                </div>



                                            </div>
                                            <div class="col-md-3 border-left card-body">
                                                <ul class="list-unstyled">
                                                    <li><h3>Very Good</h3></li>
                                                    <li class="text-secondary"><small>8067 Reviews  </small></li>
                                                </ul>
                                                <button type="button" class="btn btn-outline-primary">Book Now</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-md-3">
                                                <img src="https://dynamic.realestateindia.com/proj_images/project14122/proj_img-14122_1-small.jpg">
                                            </div>
                                            <div class="col-md-6  card-body">
                                                <div class="list-title">
                                                    <ul class="list-inline list-unstyled">
                                                        <li class="list-inline-item"><a href="#"><h4>Nugget Casino Resort</h4></a></li>
                                                        <li class="list-inline-item text-warning"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half"></i></li>
                                                        <li class="list-inline-item text-success"><i class="fa fa-thumbs-up"></i></li>
                                                    </ul>
                                                </div>
                                                <div class="list-location">
                                                    <a href="#"><i class="fa fa-map-marker"></i><small> Sparks, Reno – Show on map (4.7 km from center)</small> </a>
                                                </div>
                                                <div class="list-descrip">
                                                    <small>This Sparks casino hotel is located in the Sierra Nevada Mountains. This resort features free airport shuttle services, a casino, a nightclub and 8 restaurants and bars. </small>  
                                                </div>



                                            </div>
                                            <div class="col-md-3 border-left card-body">
                                                <ul class="list-unstyled">
                                                    <li><h3>Very Good</h3></li>
                                                    <li class="text-secondary"><small>8067 Reviews  </small></li>
                                                </ul>
                                                <button type="button" class="btn btn-outline-primary">Book Now</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-md-3">
                                                <img src="https://dynamic.realestateindia.com/proj_images/project14122/proj_img-14122_1-small.jpg">
                                            </div>
                                            <div class="col-md-6  card-body">
                                                <div class="list-title">
                                                    <ul class="list-inline list-unstyled">
                                                        <li class="list-inline-item"><a href="#"><h4>Nugget Casino Resort</h4></a></li>
                                                        <li class="list-inline-item text-warning"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half"></i></li>
                                                        <li class="list-inline-item text-success"><i class="fa fa-thumbs-up"></i></li>
                                                    </ul>
                                                </div>
                                                <div class="list-location">
                                                    <a href="#"><i class="fa fa-map-marker"></i><small> Sparks, Reno – Show on map (4.7 km from center)</small> </a>
                                                </div>
                                                <div class="list-descrip">
                                                    <small>This Sparks casino hotel is located in the Sierra Nevada Mountains. This resort features free airport shuttle services, a casino, a nightclub and 8 restaurants and bars. </small>  
                                                </div>



                                            </div>
                                            <div class="col-md-3 border-left card-body">
                                                <ul class="list-unstyled">
                                                    <li><h3>Very Good</h3></li>
                                                    <li class="text-secondary"><small>8067 Reviews  </small></li>
                                                </ul>
                                                <button type="button" class="btn btn-outline-primary">Book Now</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-md-3">
                                                <img src="https://dynamic.realestateindia.com/proj_images/project14122/proj_img-14122_1-small.jpg">
                                            </div>
                                            <div class="col-md-6  card-body">
                                                <div class="list-title">
                                                    <ul class="list-inline list-unstyled">
                                                        <li class="list-inline-item"><a href="#"><h4>Nugget Casino Resort</h4></a></li>
                                                        <li class="list-inline-item text-warning"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half"></i></li>
                                                        <li class="list-inline-item text-success"><i class="fa fa-thumbs-up"></i></li>
                                                    </ul>
                                                </div>
                                                <div class="list-location">
                                                    <a href="#"><i class="fa fa-map-marker"></i><small> Sparks, Reno – Show on map (4.7 km from center)</small> </a>
                                                </div>
                                                <div class="list-descrip">
                                                    <small>This Sparks casino hotel is located in the Sierra Nevada Mountains. This resort features free airport shuttle services, a casino, a nightclub and 8 restaurants and bars. </small>  
                                                </div>



                                            </div>
                                            <div class="col-md-3 border-left card-body">
                                                <ul class="list-unstyled">
                                                    <li><h3>Very Good</h3></li>
                                                    <li class="text-secondary"><small>8067 Reviews  </small></li>
                                                </ul>
                                                <button type="button" class="btn btn-outline-primary">Book Now</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mb-3">
                            <div class="col-md-12">
                                <small> 42 properties found in Reno.  </small>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <ul class="pagination">
                                    <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                </ul> 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="cta py-5 bg-primary text-white">
            <div class="container">
                <div class="row text-center">
                    <div class="col-md-12">
                        <h2>Save time, save money!</h2>
                        <p> Sign up and we'll send the best deals to you </p>
                    </div>
                </div>
            </div>
        </section>
        <section class="cta-btm py-2 bg-info">
            <div class="row text-center">
                <div class="col-md-12 ">
                    <button type="button" class="btn btn-outline-light">Book Now</button>
                    <button type="button" class="btn btn-outline-light">Sell Services</button>
                </div>
            </div>
        </section>
    </body>
</html>
