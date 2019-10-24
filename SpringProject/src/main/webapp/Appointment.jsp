<%-- 
    Document   : Appointment
    Created on : Oct 23, 2019, 3:07:34 PM
    Author     : J2EE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Appointment Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <style>
            
.appointment_sec {
  width: 100%;
  position: relative;
  z-index: 1;
  background-image: url(https://theimran.com/dext-html/img/appointment_bg.jpg);
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  background-position: left center;
  padding-top: 90px;
  margin-bottom: 74px; }
  .appointment_sec.home2 {
    margin-bottom: 0; }
    .appointment_sec.home2 .col-md-5 {
      padding: 0; }

.appoint_ment_form {
  background-color: #ffffff;
  padding: 42px;
  text-align: center;
  position: relative; }
  .appoint_ment_form h4 {
    font-family: "Playfair Display", serif;
    font-weight: 700;
    color: #222222;
    font-size: 35px;
    padding-bottom: 24px; }
  .appoint_ment_form p {
    color: #767676;
    font-size: 17px;
    font-weight: 400;
    font-family: "Roboto", sans-serif;
    padding-bottom: 45px; }
  .appoint_ment_form form {
    width: 100%; }
    .appoint_ment_form form input,
    .appoint_ment_form form textarea {
      width: 100%;
      padding: 12px 24px;
      background-color: #f9f9f9;
      border: 1px solid #e3e3e3;
      margin-bottom: 14px;
      color: #767676;
      font-size: 17px;
      font-weight: 400;
      font-family: "Roboto", sans-serif;
      outline: 0; }
      .appoint_ment_form form input:focus,
      .appoint_ment_form form textarea:focus {
        outline: 0; }
    .appoint_ment_form form .btn {
      width: 100%;
      background-color: #ff9703;
      padding: 22px 0;
      text-align: center;
      color: #ffffff;
      font-weight: 400;
      font-family: "Roboto", sans-serif;
      font-size: 19px;
      position: absolute;
      left: 0;
      bottom: -72px;
      -ms-radius: 0;
      -o-radius: 0;
      -webkit-border-radius: 0;
      -moz-border-radius: 0;
      border-radius: 0; }
        </style>
       </head>
    <body>
        <div class="appointment_sec">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-5 offset-lg-7 offset-md-6">
                        <div class="appoint_ment_form">
                            <h4>Book an Appointment</h4>
                            <p>It established fact that and reader will be distracted that it has a normal content.</p>
                            <form>
                                <input type="text" placeholder="Name of patients">
                                <input type="tel" placeholder="+88 017 ****">
                                <input id="datepicker-disable-past" type="text" placeholder="22 June, 2019">
                                <button type="submit" class="btn">Get Your Free Appointment</button>
                            </form>
                        </div>
                        <!--/.appoint_ment_form-->
                    </div>
                </div>
            </div>
            <!--/.container-->
        </div>
    </body>
</html>
