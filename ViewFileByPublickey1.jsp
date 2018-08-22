<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="java.sql.*" %>
<%@page import="com.decentralized.utility.CheckSecretKey" %>
<%
String sKey = request.getParameter("secretkey").trim();
String pKey = request.getParameter("publickey").trim();
String name = (String)session.getAttribute("name");
CheckSecretKey csk = new CheckSecretKey();
boolean boo = csk.checkSecretKey(sKey, pKey,name);
String fileID = (String)session.getAttribute("fileID");
int fid = Integer.parseInt(fileID);
System.out.println("Boo val:"+boo);
if(boo==true){
System.out.println("Downloading file");
Connection con=null;
PreparedStatement ps=null;
ResultSet rs=null;
Blob file=null;
try{
    String t=null;
 con = DBConnection.getConnection();
 String query = "select AES_DECRYPT(file,'key') from cfile where id=?";
 ps = con.prepareStatement(query);
 ps.setInt(1, fid);
 rs=ps.executeQuery();
 rs.next();
 file = rs.getBlob(1);
 session.setAttribute("resumeBlob",file);
		 response.sendRedirect("CFileDownload.jsp");

}catch(Exception e){
    e.printStackTrace();
}


}
else{
System.out.println("Faild");
}
%>