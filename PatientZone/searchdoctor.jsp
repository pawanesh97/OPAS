<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Doctor</title>
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
             <div class="container" style="margin:0px auto; min-height: 500px;border:1px solid; box-shadow: 2px 2px 15px red; border-radius:20px;">
                 
                 <p class="h1 text-center">Search Doctor</p>
                 <center>--------------------------------------<img src="feature.png"/>--------------------------------------</center>
                 <div class="col-sm-2"></div>
                 <div class="col-sm-8 abc">
                     <br/>
                     <select  class="form-control">
                         <option>Select State</option>
                         <option>Andhra Pradesh</option>
<option>Arunanchal Pradesh</option>
<option>Assam</option>
<option>Bihar</option>
<option>Chattisgarh</option>
<option>Goa</option>
<option>Gujrat</option>
<option>Haryana</option>
<option>himanchal Pradesh</option>
<option>Jammu & Kashmir</option>
<option>Jharkhand</option>
<option>Karnataka</option>
<option>Kerala</option>
<option>Madhya Pradesh</option>
<option>Maharashtra</option>
<option>Manipur</option>
<option>Meghalaya</option>
<option>Mizoram</option>
<option>Nagaland</option>
<option>Odisha</option>
<option>Punjab</option>
<option>Rajasthan</option>
<option>Sikkim</option>
<option>Tamil Nadu</option>
<option>Telangana</option>
<option>Tirpura</option>
<option>Uttrakhand</option>
<option>Uttar Pradesh</option>
<option>West Bengal</option>
<option>Union territories</option>

                     </select>
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
                     <h1 style="color:red; text-align: center; text-shadow: 2px 2px 5px blue;">OR</h1>
                     <br>
                     <input type="text" placeholder="Enter Doctor Name" name="password" class="form-control"/><br/><br/>
                     
                     <input type="submit" value="Search" class="btn btn-success" style="width:60%;"/><br/>
                     
                 </div><div class="col-sm-2"></div>
             </div> 
             </center>
         </div>
         <br>
          <%@include file="Master Page/footer.jsp" %>
        </div>
        </body>
</html>
