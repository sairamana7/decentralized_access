<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="java.sql.*" %>

<%
String fid = request.getParameter("id").trim();
Connection con=null;
PreparedStatement ps=null;
ResultSet rs=null;
Blob file=null;
try{
    String t=null;
 con = DBConnection.getConnection();
 String query = "select AES_DECRYPT(file,'key') from cfile where id=?";
 ps = con.prepareStatement(query);
 ps.setInt(1, Integer.parseInt(fid));
 rs=ps.executeQuery();
 rs.next();
 file = rs.getBlob(1);
 session.setAttribute("resumeBlob",file);
		 response.sendRedirect("CFileDownload.jsp");

}catch(Exception e){
    e.printStackTrace();
}

finally{
try{
rs.close();
ps.close();
con.close();
}catch(Exception ee){}
}


%>