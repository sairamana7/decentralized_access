<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="java.sql.*" %>
<%@page import="javax.swing.JOptionPane" %>
<%
String readerName = (String)session.getAttribute("name");
String fileId     = request.getParameter("id").trim();
String ownername  = request.getParameter("owner").trim();
String filename   = request.getParameter("filename").trim();
String Skey ="Pending";
Connection con=null;
PreparedStatement ps = null;
String query ="insert into WritertoCreator values(?,?,?,?,?,?)";
try{
con = DBConnection.getConnection();
ps = con.prepareStatement(query);
ps.setString(1, fileId);
ps.setString(2, ownername);
ps.setString(3, readerName);
ps.setString(4, filename);
ps.setString(5, Skey);
ps.setString(6,"dump");
int no =ps.executeUpdate();
if(no>0){
JOptionPane.showMessageDialog(null, "Request Successfully sent to Creator");
response.sendRedirect("WriterHome.jsp?msg=success");
}
else{
JOptionPane.showMessageDialog(null, "Request Not sent to Creator");
response.sendRedirect("WriterHome.jsp?msg=Faild");
}
}catch(Exception e){
    JOptionPane.showMessageDialog(null, "Request Not sent to KDC");

System.out.println(e.getMessage());
response.sendRedirect("ReaderHome.jsp?msg=Faild");
}

%>