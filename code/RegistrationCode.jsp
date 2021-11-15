
<%@page import="mypack.DBManager"%>

<%
 
    String name=request.getParameter("name");
  
    String f_name=request.getParameter("f_name");
    
    
    String dob=request.getParameter("dob");
 
    String gender=request.getParameter("gender");
  
 
    String email=request.getParameter("email");
  
 
    String mobile=request.getParameter("mobile");
  
    
    String desease=request.getParameter("desease");
  
    
    
    String address=request.getParameter("address");
    
    String password=request.getParameter("password");
    
    
    DBManager dm=new DBManager();
    String cmd="insert into TblRegistrationcode3 values('"+name+"','"+f_name+"','"+dob+"','"+gender+"','"+mobile+"','"+email+"','"+desease+"','"+address+"','"+password+"')";

    dm.executeNonQuery(cmd);
            out.print("<script>alert('Registration save successfully..')</scrip>");
    /*if(dm.executeNonQuery(cmd))
    {
        String cmd2="insert into login values('"+email+"','"+password+"','patient')";
    if(dm.executeNonQuery(cmd2))
    {
    out.print("<script>alert('Registration save successfully..')</scrip>");
	//window.location.href='../login.jsp';</script>");
    }
    else
    {
       out.print("<script>alert('Registration is not  success..')</script>");
	   //window.location.href='../registration.jsp';</script>");
    }
 }
  */
 %>