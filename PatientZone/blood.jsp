
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Blood Availbility</title>
        <%@include file="Master Page/Link.jsp" %>
        <style>
           
            .abc
            {
                margin:0px auto;
            }
            .form-control
            {
                width:60%;
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
             <div class="container" style="margin:0px auto; min-height: 400px;border:1px solid; box-shadow: 2px 2px 15px white;; border-radius:10px;">
                 
                 <p class="h1 text-center">Blood Availbility</p>
                 <center>------------------------------------<img src="feature.png"/>-------------------------------------</center>
                 <br>
                 
                 <div class="col-sm-2"></div>
                 <div class="col-sm-8 abc">
                     <input type="date" class="form-control"/><br>
                     <select class="form-control">
                         
                         <option>Select Blood Group</option>
                         <option>A+</option>
                         <option>B+</option>
                         <option>O-</option>
                         <option>A-</option>
                         <option>B-</option>
                                                  
                     </select>
                     <br>
                     
                     <input type="submit" value="Check Availbility" class="btn btn-success" style="width:50%"/>
                     
                     
             </div> 
                 <div class="col-sm-2"></div>
             </center>
         </div>
         <br>
          <%@include file="Master Page/footer.jsp" %>
        </div>
        </body>
</html>
