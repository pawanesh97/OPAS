
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up | Online Patient Appointment System</title>
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
            .p1:hover
            {
                background-color: green;
                color:white;
            }
            .p2:hover
            {
                background-color: red;
                border-radius:50%;
                transition:2s;
            }
            
            </style>
    </head>
    <body>
        
        <div class="container-fluid">
         <%@include file="Master Page/Header.jsp" %>
         <br>
         <div class="row main">
             <center> 
             <div class="container" style="margin:0px auto; min-height:700px;border:1px solid; box-shadow: 2px 2px 15px green; border-radius:10px;">
                 
                 <p class="h1 text-center">Sign Up</p>
                 <center>------------------------------------<img src="feature.png"/>-------------------------------------</center>
                 <br>
                 <div class="col-sm-1"></div>
                
                 <div class="col-sm-10 abc">
                     <form action="code/RegistrationCode.jsp" method="post">
                         <input type="text" placeholder="Enter Your Name" name="name" class="form-control p1" required="true"/><br/>
                     <input type="text" placeholder="Enter Your Father Name" name="f_name" class="form-control p1" required="true"/><br/>
                     <span>DOB</span><input type="date" name="dob" class="form-control p1" required="true"/><br>
                     <span>Gender:</span><select class="form-control p1" name="gender" required="true">
                         
                         <option>Select Gender</option>
                         <option>Male</option>
                         <option>Female</option>
                         <option>Transender</option>
                         
                     </select><br>
                     
                     
                     <input type="email" placeholder="Enter Your Email Id" name="email" class="form-control p1" required="true"/><br/>
                     <input type="number" placeholder="Enter Your Mobile No." name="mobile" class="form-control p1" required="true"/><br/>
                     <select class="form-control p1" name="desease" required="true">
                         <option>Select Desease</option>
                         <option>Select Desease</option>
                         <option>Select Desease</option>
                         <option>Select Desease</option>
                         <option>Select Desease</option>
                         <option>Select Desease</option>
                     </select><br>
                     <textarea class="form-control p1" placeholder="Enter Your Address" name="address" required="true"></textarea>
                     <br/>
                     <input type="password" class="form-control p1" name="password" required="true"placeholder="Enter Your Password"/><br>
                     <input type="submit" value="Sign Up" class="btn btn-success p2" style="width:60%;"/><br/>
                     </form> 
                 </div><div class="col-sm-1"></div>
             </div> 
             </center>
         </div>
         <br>
          <%@include file="Master Page/footer.jsp" %>
        </div>
        </body>
</html>
