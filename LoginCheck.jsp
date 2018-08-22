<%@page import="java.sql.*" %>
<%@page import="com.decentralized.connection.DBConnection" %>

<%
String uname  = request.getParameter("uname").trim();
String pass   = request.getParameter("upass").trim();

Connection con =null;
PreparedStatement ps = null;
ResultSet rs =null;
String role = null;
try{
    String lcheck  = "select role from userregister where name=? and pswd=?";
    con  = DBConnection.getConnection();
    ps   = con.prepareStatement(lcheck);
    ps.setString(1, uname);
    ps.setString(2, pass);
    rs = ps.executeQuery();
    if(rs.next()){
        role = rs.getString(1);
        session.setAttribute("name", uname);
    
    }
    else{
    response.sendRedirect("index.jsp?msg= Logion Faild");
    }
    if(role.equalsIgnoreCase("Creator")){
    response.sendRedirect("CreatorHome.jsp?id="+uname);
    }
    else if(role.equalsIgnoreCase("Reader")){
    response.sendRedirect("ReaderHome.jsp?id="+uname);
    }
    else if(role.equalsIgnoreCase("Writer")){
    response.sendRedirect("WriterHome.jsp?id="+uname);
    }
    else{
    response.sendRedirect("index.jsp?msg= Logion Faild");
    }

}catch(Exception e){
    System.out.println("Error:"+e.getMessage());
}
finally{
try{
    rs.close();
ps.close();
con.close();
}catch(Exception e1){
System.out.println("Error while closing");
}
}
%>