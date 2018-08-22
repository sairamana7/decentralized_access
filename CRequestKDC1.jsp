<%@page import="java.sql.*" %>%>
<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="com.decentralized.utility.GetUserMail" %>
<%
String name    = (String)session.getAttribute("name");
String tokenId = request.getParameter("tokenID").trim();
String pKey    = "waiting";
String sKey    = "waiting";
GetUserMail gum = new GetUserMail();
String email  = gum.getUserMail(name);
Connection con = null;
PreparedStatement ps = null;

try{
final String query = "insert into KDCKeys(name,email,tokenid,publickey,secretkey) values(?,?,?,?,?)";
con  = DBConnection.getConnection();
ps   = con.prepareStatement(query);
ps.setString(1, name);
ps.setString(2, email);
ps.setString(3, tokenId);
ps.setString(4, pKey);
ps.setString(5, sKey);
int no = ps.executeUpdate();
if(no>0){
response.sendRedirect("CRequestKDC.jsp?msg=Success");
}
else{
response.sendRedirect("CRequestKDC.jsp?msg=Faild");
}
}catch(Exception e){
     System.out.println("Error:"+e.getMessage());
    response.sendRedirect("CRequestKDC.jsp?msg=Request Already Sent");
   
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