
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
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
             <div class="container" style="margin:0px auto; min-height: 400px;border:1px solid; box-shadow: 2px 2px 15px red; border-radius:20px;">
                 
                 <p class="h1 text-center">Login Here</p>
                 <center>--------------------------------------<img src="feature.png"/>--------------------------------------</center>
                 <div class="col-sm-2"></div>
                 <div class="col-sm-8 abc">
                     <form action="code/LoginCode.jsp" method="post">
                     <br/>
                     <input type="email" placeholder="Enter Your Email" name="email" class="form-control"/><br/><br/>
                     <input type="password" placeholder="Enter Your Password" name="password" class="form-control"/><br/><br/>
                     
                     <input type="submit" value="LOGIN" class="btn btn-success" style="width:60%;"/><br/>
                      </form>
                 </div>
        
                 <div class="col-sm-2"></div>
             </div> 
             </center>
         </div>
         <br>
          <%@include file="Master Page/footer.jsp" %>
        </div>
        </body>
</html>
