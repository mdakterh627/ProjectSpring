
<div class="container register">
        <div class="row">
            <div class="col-md-3 register-left">
                <form action="login">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgOQIWEo7XYqSMEU0_7haoXWaHlSTBKI0mgBX8D42oE3yNg7ZP"  height="100px" width="1000px"/>
                    <h3>Welcome to Our Services</h3>
                    <p>Service is Our First things</p>
                    <input type="submit" name="login" value="Login"  /><br/>
                </form>
            </div>
            <div class="col-md-9 register-right">

                <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Stuff</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Patient</a>
                    </li>
                </ul>
                <div class="tab-content" id="myTabContent">
                    <form>
                    <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                        <h3 class="register-heading">Apply as a Stuff</h3>
                        <div class="row register-form">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="User Name *" name="Username" />
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control" placeholder="Password *" name="password" />
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="First Name *" name="firstName"/>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Last Name *" name="lastName" />
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Address *" name="address" />
                                </div>

                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" name="email" />
                                </div>
                                <div class="form-group">
                                    <input type="number" minlength="5" maxlength="11" name="phone" class="form-control" placeholder="Your Phone *" />
                                </div>
                                <div class="form-group">
                                    <select class="form-control">
                                        <option class="hidden"  selected disabled>Select Gender</option>
                                        <option>Male</option>
                                        <option>Female</option>
                                        <option>Others</option>
                                    </select>
                                </div>

                                <input type="submit" class="btnRegister"  value="Register"/>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade show" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                        <h3  class="register-heading">Apply as a Patient</h3>
                        <div class="row register-form">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="User Name *" name="Username" />
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control" placeholder="Password *" name="password" />
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="First Name *" name="firstName"/>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Last Name *" name="lastName" />
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Address *" name="address" />
                                </div>

                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" name="email" />
                                </div>
                                <div class="form-group">
                                    <input type="number" minlength="5" maxlength="11" name="phone" class="form-control" placeholder="Your Phone *" />
                                </div>
                                <div class="form-group">
                                    <select class="form-control">
                                        <option class="hidden"  selected disabled>Select Gender</option>
                                        <option>Male</option>
                                        <option>Female</option>
                                        <option>Others</option>
                                    </select>
                                </div>

                                <input type="submit" class="btnRegister"  value="Register"/>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
</div>

