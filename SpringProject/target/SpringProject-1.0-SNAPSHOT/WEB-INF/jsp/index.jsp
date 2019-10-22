
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
    <head>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    

    <style>
        li:hover ul{display:block;}
        body {margin: 0px;    background-color: #CCCCCC;}
        .content {background-color: #FFFFFF;    padding-right: 6px;    padding-left: 6px;}
        .footer {background-color: #357f7f;    font-family: Arial, Helvetica, sans-serif;    font-size: 8px;    color: #FFFFFF;    position: absolute;}
        #content {background-color: #FFFFFF;    width: 100%;    height: 100%;    margin: 0 auto;    min-height: 100%;    height: auto;}
        a {text-decoration: none;}
        #wrapper {background-color: #FFFFFF;    width: 1280px;    min height: 100%;    position: relative;    height: auto;    min-height: 100%margin-top: 0;    margin-right: auto;    margin-bottom: 0;    margin-left: auto; }
        #content-spacer-top {height: 10px;}
        #content-spacer-bottom{height:1%;}
        #header {background-color: #357f7f;    height: 2%;    width: 100%;}
        #mainnav a  {font-family: Arial, Helvetica, sans-serif;    font-size: 16px;    color: #000000;    text-decoration: none;    background-color: #FFFFFF;    float: left;    text-align: center;    width: 14.28%;    padding-top: 6px;    padding-right: 0px;    padding-bottom: 6px;    padding-left: 0px;    display: block;    list-style-type: none;    clear: none;    margin: 0px;    height: 2%;    border-top-width: thin;    border-right-width: thin;    border-bottom-width: thin;    border-left-width: thin;    border-top-style: solid;    border-right-style: none;    border-bottom-style: solid;    border-left-style: none;    border-top-color: #357F7F;    border-right-color: #357F7F;    border-bottom-color: #357F7F;    border-left-color: #357F7F;}
        #mainnav ul {list-style-type: none;margin: 0px;padding: 0px;}
        #mainnav a:hover,#mainnav a:active,#mainnav a:focus {color: #FFFFFF;text-decoration: none;background-color: #357F7F;}
        .style2 {font-size: small;color: #FFFFFF;}
        a:visited {color: #FFFFFF;background-color: #357F7F;}
        .style4 {font-size: x-small}.style5 {background-color: #357f7f; font-family: arial;}#footer {width:1280px;height:120px;float:left;font-family: Arial, Helvetica, sans-serif;font-size: 10px;text-transform: uppercase;}
        *{margin: 0px;        padding: 0px;}
        #body {font-family: verdana;        background-color: ABC;        padding: 50px;    }
        h1 {text-align: center;        border-bottom: 2px solid #009;        margin-bottom: 50px;    }
        /*rules for navigation menu */
        /*============================================*/
        ul#navmenu, ul.sub1 {list-style-type: none;<!-- sets bullets to none -->}
        ul#navmenu li {outline: 1px solid red;        width: 125px;        text- align: center;        position: relative;        float: left;        margin-right: 4px;    }
        ul#navmenu a {text-decoration: none;        display: block; <!-- this code makes the link a button instead  pointing specifically on the link -->        width: 125px;        height: 25px;        line-height: 25px;        background-color: #FFF;        border: 1px solid #CCC;        border-radius: 5px;    }
        ul#navmenu .sub1 li { }
        ul#navmenu .sub1 a {margin-top: 0px;    }
        ul#navmenu li:hover > a {background-color: #CFC; <!-- sets all link color when hovering to yellow  -->    }
        ul#navmenu li:hover a: hover
        {background-color: #FF0;ul#navmenu: hover a:hover <!-- sets all link color when hovering to yellow  -->    }
        ul#navmenu ul.sub1 {display: none;        position: absolute;        top: 26px;        left: 0px;} 
        ul#navmenu li:hover .sub1 {display: block;    }
        li ul{display:none;}
        li:hover ul{display:block;}
    </style>
    </head>
    <body> 

        <div id="wrapper">
            <div id="header">
                <header class="navbar navbar-default navbar-top">
                    <div class="container">
                        <div class="navbar-header">
                            <!-- Stat Toggle Nav Link For Mobiles -->
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <i class="fa fa-bars"></i>
                            </button>
                            <!-- End Toggle Nav Link For Mobiles -->
                            <a class="navbar-brand" href="#">
                                <h3>Bootstrap</h3>
                            </a>
                        </div>
                        <div class="navbar-collapse collapse navbar-right">
                            <!-- Start Navigation List -->
                            <ul class="nav navbar-nav">
                                <li> <a href="#">Link 1</a> </li>
                                <li><a href="#">Link 2</a> </li>
                                <li><a href="#">Link 3</a></li>
                            </ul>
                            <!-- End Navigation List -->
                        </div>
                    </div>
                </header>
            </div>
            <nav id="mainnav"><img src="../images/Website/banner.jpg" width="1280" height="120">
                <ul style="list-style: none;">
                    <li><a href="../index.html">Home</a></li>
                    <li><a href="../research.htm">Research</a></li>
                    <li><a href="../susantaylor.htm">Susan Taylor</a></li>
                    <li><a href="../LaboratoryMembers.html">Lab Members</a>
                        <ul>
                            <li><a href="../currentmembers.htm">Current Members</a></li>
                            <li><a href="../formermembers.htm">Former Members</a></li>
                            <li><a href="../gallery.htm">Gallery</a></li>
                        </ul>
                    </li>
                    <li><a href="../publications.htm">Publications</a></li>
                    <li><a href="../links.htm">Links</a></li>
                    <li><a href="../contact.htm">Contact Us</a></li>
                </ul>
            </nav>

            <br>
            <nav class="navbar navbar-expand-md p-3 mb-2 navbar-light bg-white text-dark">   
                <a class="navbar-brand" href="#">
                    <img src="https://i.stack.imgur.com/snRuy.jpg" />
                </a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ml-auto text-center w-100 justify-content-between ml-lg-0 d-lg-flex align-items-center">
                        <div class="nav-item h-100"><a class="nav-link" href="#">RandomLink</a></div>
                        <div class="nav-item h-100"><a class="nav-link"href="#">Some Really Long Link as an Example of Vertical </a></div>
                        <div class="nav-item h-100"><a class="nav-link" href="#">RandomLink</a></div>
                        <div class="nav-item h-100"><a class="nav-link" href="#">RandomLink</a></div>
                        <div class="nav-item h-100"><a class="nav-link" href="#">RandomLink</a></div>
                    </ul>
                </div>
            </nav>
            </br>
            <div id= "content" align="center"> 
                <br>
                <div id="content-spacer-top"> </div>
                <div id="content-inner"> <!-- TemplateBeginEditable name="EditRegion3" --  >EditRegion3<!-- TemplateEndEditable --></div>
                <div id="content-space bottom"></div>

            </div>


            <footer class="footer" id="footer">
                <div align="center">
                    <p>
                        Status: Freelance available, seeking full-time employment for Cloud Vendor      
                        <br>
                        Dual-Location: San Jose/San Francisco, CA
                        <br>
                        Ph: (408) 644-8979
                        <br>
                        Email:SangamPatel.MBA@gmail.com 
                        <br>
                        Web-Resume: http://SangamPatel.com
                        <br>
                        LinkedIn Profile: http://LinkedIn.com/IN/SangamPatel
                    </p>
                </div>
            </footer>


        </div>


    </body>
</html>
