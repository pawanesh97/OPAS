
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab Report | Online Patient Appointment System</title>
        <%@include file="Master Page/Link.jsp" %>
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
         <%@include file="Master Page/Header.jsp" %>
         <br>
         <div class="row main">
             <center> 
             <div class="container" style="margin:0px auto; min-height: 600px;border:1px solid; box-shadow: 2px 2px 15px white;; border-radius:10px;">
                 
                 <p class="h1 text-center">Lab Report</p>
                 <center>------------------------------------<img src="feature.png"/>-------------------------------------</center>
                 <br>
                 <div class="col-sm-1"></div>
                
                 <div class="col-sm-10 abc">
                     <h3>Date:</h3>
                     <input type="date" class="form-control"/>
                     <h3>Registration No. :</h3>
                     <input type="Number" placeholder="Enter Your Registration Number" class="form-control"/>
                     <h2>OR</h2><br>
                     <input type="text" placeholder="Enter Your Name" class="form-control"/>
                     <br>
                     <input type="text" placeholder="Enter Your Father Name" class="form-control"/><br><br>
                     
                     <input type="submit" value="Get Report" class="btn btn-success" style="width:60%"/>
                     <br>
                     <br>
                     <a href="#">Forget Registration No.</a>
               
                     
                 </div><div class="col-sm-1"></div>
             </div> 
             </center>
         </div>
         <br>
          <%@include file="Master Page/footer.jsp" %>
        </div>
        </body>
</html>
