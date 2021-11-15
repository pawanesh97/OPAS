
<%@page import="mypack.DBManager"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
           DBManager db=new DBManager();
           out.print(db.getCon());
            
         %>
    </body>
</html>
