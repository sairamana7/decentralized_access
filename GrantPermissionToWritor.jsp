<%@page import="java.sql.*" %>
<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="com.decentralized.utility.GenerateReaderSecretKeys" %>
<%@page import="javax.swing.JOptionPane" %>

<%
String fid = request.getParameter("fid").trim();
String filename = request.getParameter("filename").trim();
String oname = request.getParameter("oname").trim();

GenerateReaderSecretKeys grsk = new GenerateReaderSecretKeys();
String skey = grsk.generateRandomString();
Connection con = null;
    PreparedStatement ps = null;
    final String query = "update WritertoCreator set readersecretkey=? where fileid=? and ownername=?";
    try{
        con = DBConnection.getConnection();
        ps = con.prepareStatement(query);
        ps.setString(1,skey);
        ps.setString(2, fid);
        ps.setString(3, oname);
       // ps.setString(4, email);
      int no=  ps.executeUpdate();
      if(no>0){
      JOptionPane.showMessageDialog(null,"Grant Success");
      response.sendRedirect("CreatorHome.jsp?msg=success");
      }

      else{
          JOptionPane.showMessageDialog(null,"Approve s Error");
         response.sendRedirect("CreatorHome.jsp?msg=error");


      }
      }
    catch(Exception e){
    System.out.println(e.getMessage());
    }


%>