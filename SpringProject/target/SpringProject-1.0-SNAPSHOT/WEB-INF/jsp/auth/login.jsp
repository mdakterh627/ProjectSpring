<body style="background: url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDMK8VM2JKlg3xosK1eaVFixSqf95NKy25S0LBFL6xPpn3uru_) , no-repeat">
<section>
    
    <div class="container">
        <div class="row">
            <div class="col-md-4 login-sec">
                <h2 class="text-center">Login Now</h2>
                <form class="login-form" action="/SpringProject/loginSubmit" method="POST">
                    <div class="form-group">
                        <label for="exampleInputEmail1" class="text-uppercase">User name</label>
                        <input type="text" class="form-control" placeholder="Enter User name" name="username">

                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1" class="text-uppercase">Password</label>
                        <input type="password" class="form-control" placeholder="Enter password" name="password">
                    </div>


                    <div class="form-check">
                        <label class="form-check-label">

                            <input type="checkbox" class="form-check-input">
                            <strong>Remember Me</strong>
                        </label>

                        <button type="submit" class="btn btn-login float-right"  >Submit</button>
                    </div>

                    <br/>
                    <div class="form-group">
                        <div class="col-md-12 control">

                            <div style="border-top: 1px solid#888; padding-top:15px; font-size:85%" >
                                Don't have an account! 
                                <a href="/SpringProject/signup" >
                                    Sign Up Here
                                </a>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-8 banner-sec">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <img class="d-block img-fluid" src="https://c0.wallpaperflare.com/preview/478/173/152/healthcare-hospital-lamp-light-thumbnail.jpg" alt="First slide" width="100%">
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h1>Welcome to Our Services</h1>
                                    <p>Deep Learning Algorithm for Lung Nodule Detection</p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block img-fluid" src="https://cdn.pixabay.com/photo/2016/11/08/05/29/surgery-1807541__340.jpg" alt="First slide" width="100%">
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h2>This is Annotataing Tool</h2>
                                    <p> Use the tool to mark nodule in Lung CT Image</p>
                                </div>	
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block img-fluid" src="https://i.ibb.co/bL56xpy/bethesda-naval-medical-center-80380-1920.jpg" alt="First slide" width="100%">
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h2>Please Login</h2>
                                    <p>Please enter your User Name and Password to Login </p>
                                </div>	
                            </div>
                        </div>
                    </div>	   

                </div>
            </div>
        </div>
    </div>


</section>
</body>