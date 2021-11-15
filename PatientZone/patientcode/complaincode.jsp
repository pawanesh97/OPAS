<%@page import="mypack.DBManager"%>
<%

    String subject=request.getParameter("subject");
    String complain=request.getParameter("complain");
    DBManager db=new DBManager();
    String cmd="insert into complain(userid,subject,complain,complaindate) values('"+session.getAttribute("userid") +"','"+subject+"','"+complain+"','"+db.getDate()+"')";
    db.executeNonQuery(cmd);
    
    
%>

<script>
    alert('Complain Successfully Done...!!');
    window.location.href='../complain.jsp';
</script>