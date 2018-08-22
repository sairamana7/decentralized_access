<%@page import="java.sql.*" %>
<%@page import="com.decentralized.connection.DBConnection" %>

<%
String name      = request.getParameter("name").trim();
String password  = request.getParameter("password").trim();
String role      = request.getParameter("role").trim();
String gender    = request.getParameter("gender").trim();
String age       = request.getParameter("age").trim();
String email     = request.getParameter("email").trim();
String cdate     = request.getParameter("cdate").trim();
%>

<%
Connection con = null;
PreparedStatement ps = null;
final String query = "insert into userregister values(?,?,?,?,?,?,?)";
try{

    con = DBConnection.getConnection();
    ps = con.prepareStatement(query);
    ps.setString(1, name);
    ps.setString(2, password);
    ps.setString(3, role);
    ps.setString(4, gender);
    ps.setInt(5, Integer.parseInt(age));
    ps.setString(6, email);
    ps.setString(7, cdate);
    int no = ps.executeUpdate();
    if(no>0){
    response.sendRedirect("index.jsp?msg=Registration Success");
    }
    else{
    response.sendRedirect("index.jsp?msg=Registration Faild");
    }
}catch(Exception e){
    System.out.println("Error:"+e.getMessage());
    response.sendRedirect("index.jsp?msg=Registration Faild");
}
finally{
try{
ps.close();
con.close();
}catch(Exception e1){
System.out.println("Error while closing");
}
}
%>