
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Booking Appointment | Online Patient Appointment System</title>
        <%@include file="Master Page/Link.jsp" %>
        <style>
            body{
                background-color:#b2dba1;
                
            }
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
                 
                 <p class="h1 text-center">Book Appointment</p>
                 <center>------------------------------------<img src="feature.png"/>-------------------------------------</center>
                 <br>
                 <div class="col-sm-1"></div>
                
                 <div class="col-sm-10 abc">
                     <select class="form-control">
                         <option>Choose Hospital</option>
                         
                     </select>
                     <br>
                     <input type="date" class="form-control"/><br>
                     <input type="text" placeholder="Enter Your Name" name="name" class="form-control"/><br/>
                     <input type="text" placeholder="Enter Your Father Name" name="name" class="form-control"/><br/>
                     <input type="number" placeholder="Enter Your Mobile No." name="name" class="form-control"/><br/>
                     <input type="email" placeholder="Enter Your Email Id" name="name" class="form-control"/><br/>
                     
                     <textarea class="form-control" placeholder="Enter Your Address"></textarea>
                     <br/>
                     <input type="submit" value="Book" class="btn btn-danger" style="width:60%;"/><br/>
                     
                 </div><div class="col-sm-1"></div>
             </div> 
             </center>
         </div>
         <br>
          <%@include file="Master Page/footer.jsp" %>
        </div>
        </body>
</html>
