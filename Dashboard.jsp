<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DASHBOARD | Online Patient Appointment System</title>
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
            .boxes
            {
                min-height: 200px;
                background-color: red;
            }
            </style>
    </head>
    <body>
        
        <div class="container-fluid">
         <%@include file="Master Page/Header.jsp" %>
         <br>
         <div class="row main">
             <center> 
             <div class="container" style="margin:0px auto; min-height: 500px;border:1px solid; box-shadow: 2px 2px 15px red; border-radius:20px;">
                 
                 <p class="h1 text-center">DASHBOARD</p>
                 <center>--------------------------------------<img src="feature.png"/>--------------------------------------</center>
                 <div class="col-sm-2"></div>
                 <div class="col-sm-8 abc">
                     <br/>
                     
                     <br>
                     <select class="form-control">
                         <option>Select Hospital</option>
                     </select>
                     <br>
                     <select class="form-control">
                         
                         <option>Select Department</option>
                         <option>1.</option>
                         <option>2.</option>
                         <option>3.</option>
                         <option>4.</option>
                         <option>5.</option>
                         <option>6.</option>
                         <option>7.</option>
                         <option>8.</option>
                         <option>9.</option>
                         <option>10.</option>
                         <option>11.</option>
                         <option>12.</option>
                     </select>
                     </center>
             
                 
                 
                 
         </div>
                 <div class="col-sm-2"></div>      
         <br>
          <%@include file="Master Page/footer.jsp" %>
        </div>
        </body>
</html>
