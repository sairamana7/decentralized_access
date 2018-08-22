<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="java.sql.*" %>
<%@page import="com.decentralized.utility.GetUserName" %>
<%@page import="com.decentralized.utility.GenKeys" %>
<%
String id = request.getParameter("name");
GetUserName gun = new GetUserName();
String trustKey  = gun.getUser(Integer.parseInt(id));
//System.out.println("Name:"+trustKey);
if(trustKey.equalsIgnoreCase("waiting")){
GenKeys gk = new GenKeys();
final String tkey=gk.getKeys();
System.out.println("Public Key:"+tkey);
Connection con = null;
PreparedStatement ps = null;
try{
con = DBConnection.getConnection();
String query = "update requesttokens set trusetkey=? where id =?";
ps = con.prepareStatement(query);
ps.setString(1, tkey);
ps.setInt(2, Integer.parseInt(id));
ps.executeUpdate();
RequestDispatcher rd = request.getRequestDispatcher("CRequestDetails.jsp");
rd.forward(request, response);
}catch(Exception e){
    System.out.println("Error:"+e.getMessage());
}
finally{
try{
ps.close();
con.close();
}catch(Exception e1){
System.out.println("Error while closing");
}
}

}
else{
response.sendRedirect("CRequestDetails.jsp");
}
%>