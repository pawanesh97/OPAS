
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Complain Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
<link href="css/style.css" rel="stylesheet" type="text/css"/>
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
            .abc
            {
                margin:0px auto;
            }
            .form-control
            {
                width:75%;
                margin:0px auto;
            }
            
            </style>
    </head>
    <body>
        
        <div class="container-fluid">
         
<div class="row">
    <div class="col-sm-4 faq"><h4 style="color:white;background-color: red;min-height:30px; width:180px; padding:1%;border-radius:5px;">+ MEDICAL CARE</h4></div>
    <div class="col-sm-4 faq"><h4 STYLE="COLOR:WHITE; padding: 1%;">A DIGITAL INDIA INITIATIVE</h4></div>
    <div class="col-sm-4 faq"><center>
        <a href="#" style="color:white; padding:2%;">FAQ | </a>
        <a href="#" style="color:white; padding:2%;">Feedback |</a>
        <a href="#" style="color:white; padding:2%;">Contact |</a>
        <a href="#" style="color:white; padding:2%;">Language:HINDI</a>
        </center>
    </div>
    
</div>
<div class="row header1">
    
    <div class="col-sm-2 logo"></div>
    <div class="col-sm-8 sitetitle">Online Patient Appointment System</div>
    <div class="col-sm-2"><img src="di.png" style="padding:4%;"/></div>
</div>

<div class="row">
    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        
      <ul class="nav navbar-nav navbar">
          <li><a href="../index.jsp"><span class="fa fa-home" style="color:white; font-size: 18px; font-weight: bold;"> &nbspHome</span></a></li>
          <li><a href="../about.jsp" target="_blank">WHAT'S NEW DAY</a></li>
          <li><a href="../searchdoctor.jsp" target="_blank">Doctor Searching</a></li>
          
          <li><a href="../login.jsp" target="_blank">Review Board</a></li>
          <li><a href="../registration.jsp" target="_blank">My Doctors</a></li>
          <li><a href="complain.jsp">Complain</a></li>
          <li><a href="../contact.jsp" target="_blank">My Appointment</a></li>
          
          
          </ul>
          <ul class="nav navbar-nav navbar">
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Setting<span class="caret"></span></a>
          <ul class="dropdown-menu">
           
             
                          <li><a href="#">Profile</a></li>
                          <li><a href="#">Change Password</a></li>
                          <li><a href="logout.jsp">Logout</a></li>
                    
          </ul>
        </li>
      </ul>
       
      </ul>
    </div>
  </div>
</nav>
</div>

<div class="row">
    <div class="col-sm-2" style="min-height: 50px; background-color: red;color:white; margin-top:-20px; padding: 8px; border-radius:9px 0px 0px 9px;"> <h4 style="font-weight: bold; text-align: center;">HIGHLIGHTS</h4></div>
    <div class="col-sm-10" style="min-height: 50px; background-color:whitesmoke;margin-top:-20px; border-radius:0px 9px 9px 0px;">
        
        <marquee scrollamount="8" style="font-size: 25px; font-weight: bold; padding:10px;">** Welcome To Our Project **</marquee>
        
    </div>
</div>
         <br>
         <div class="row main">
             <center>
                 <form action="patientcode/complaincode.jsp" method="post">
             <div class="container" style="min-height: 500px;border:1px solid; box-shadow: 2px 2px 15px white; border-radius:10px;">
                  <p class="h1 text-center">Complain Here</p>
                 <center>--------------------------------------<img src="feature.png"/>--------------------------------------</center>
         
                 <div class="col-sm-6" style="min-height: 350px;background-color:#ebccd1; margin-left:300px; margin-top: 20px; border-radius:5px;">
                     <br>
                     <input type="text" class="form-control" name="subject" placeholder="Enter Your Subject"/>
                     <br>
                     <textarea class="form-control" name="complain" placeholder="Enter Your Compain Here"></textarea>
                     <br>
                     <input type="submit" value="SUBMIT" style="width:100px; min-height:40px;background-color: black; color:white;border-radius:5px;"/>
                     
                 </div>
             </div>
                     </form>
                 </center>
         <br>
          <div class="row footer">
    <div class="col-sm-4">
        <h4>Copyright &copy;Softpro India Company Pvt Ltd.</h4>
    </div>
    <div class="col-sm-2" style="color:white; margin-top: 10px">
        <img src="ministry2.png"/>
    </div>
    <div class="col-sm-2" style="color:white; margin-top: 10px">
        <img src="nic.png"/>
    </div>
    <div class="col-sm-4"><h4>Developed & Design By: ...................</h4></div>
    
</div>
        </div>
        </body>
</html>