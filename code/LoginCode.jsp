
<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DBManager"%>
<%

    String email=request.getParameter("email");
    String password=request.getParameter("password");
    DBManager db=new DBManager();
    String cmd="select usertype,password from login where email='"+email+"'";
    ResultSet rs=db.getRecord(cmd);
    if(rs.next())
    {
    
        if(rs.getString("usertype").equals("patient") && rs.getString("password").equals(password))
        {
        
            session.setAttribute("userid", email);
            response.sendRedirect("../PatientZone/welcome.jsp");
        }
        else
        {
                   out.print("<script>alert('Invalid Login Details');window.location.href='../login.jsp';</script>");

        }
        
    }
    else
    {
           out.print("<script>alert('Invalid Login Details');window.location.href='../login.jsp';</script>");

    }
    
    
%>