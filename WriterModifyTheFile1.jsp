<%@page import="java.sql.*" %>
<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="javax.swing.JOptionPane" %>

<%
String name = (String)session.getAttribute("name");
String data = request.getParameter("file");
//System.out.println("The Data is:"+data);
//out.println(data);
String fileid = request.getParameter("fileid");
String filename = request.getParameter("filename");
String oname    = request.getParameter("oname");

//System.out.println("fileid is:"+fileid);
//System.out.println("OwnerNameis:"+oname);

Connection con =null;
PreparedStatement ps = null;
ResultSet rs = null;
try{
con = DBConnection.getConnection();
String query="update cfile set file=(AES_ENCRYPT(?,'key')) where id=? and fileowner=? and  filename=?";
ps = con.prepareStatement(query);
ps.setString(1,data);
ps.setInt(2,Integer.parseInt(fileid));
ps.setString(3, oname);
ps.setString(4, filename);
int no = ps.executeUpdate();
if(no>0){
JOptionPane.showMessageDialog(null, "Modify success");
String query1="delete from writertocreator where fileid=? and ownername=? and readername=?";
PreparedStatement ps2 = con.prepareStatement(query1);
ps2.setString(1, fileid);
ps2.setString(2, oname);
ps2.setString(3, name);
ps2.executeUpdate();
response.sendRedirect("CreatorResponseToWriter.jsp?msg=Modify success");
}
else{
JOptionPane.showMessageDialog(null, "Modify Faild");
response.sendRedirect("CreatorResponseToWriter.jsp?msg=Modify faild");
}

}catch(Exception e){
    e.printStackTrace();
System.out.println(e.getMessage());
}
%>