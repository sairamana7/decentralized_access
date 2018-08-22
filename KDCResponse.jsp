<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="com.decentralized.utility.GenerateSecretKeys" %>
<%@page import="com.decentralized.utility.GeneratingPairOfKeys" %>
<%@page import="com.decentralized.utility.SecretKeyInfo" %>
<%@page import="java.sql.*" %>
<%@page import="com.decentralized.utility.mail_Send" %>

<%
String id    = request.getParameter("name").trim();
String email = request.getParameter("email").trim();
//System.out.println("ID:"+id+":"+email);
GenerateSecretKeys gsk = new GenerateSecretKeys();
String skey = gsk.generateRandomString();
GeneratingPairOfKeys gpk = new GeneratingPairOfKeys();
String pKey = ""+gpk.getPublicKey();
System.out.println("SKey:"+skey+":"+pKey);
SecretKeyInfo ski = new SecretKeyInfo();

String sKeyStatus = ski.getSecretKeyStatus(Integer.parseInt(id));
System.out.println("sKey:"+sKeyStatus);

if(sKeyStatus.equalsIgnoreCase("waiting")){

    Connection con = null;
    PreparedStatement ps = null;
    final String query = "update KDCKeys set publickey=?,secretkey=? where id =? and email=?";
    try{
        con = DBConnection.getConnection();
        ps = con.prepareStatement(query);
        ps.setString(1,pKey);
        ps.setString(2, skey);
        ps.setInt(3, Integer.parseInt(id));
        ps.setString(4, email);
      int no=  ps.executeUpdate();
      if(no>0){
      //Have to Mail Here
          String msg ="Dear User:+" +
                  "This is your Secret Key"+skey+" Using this" +
                  "key you can download are upload your data into our cloud" +
                  "Thanking you";
                  mail_Send.sendMail(msg, id, email);
          RequestDispatcher rd = request.getRequestDispatcher("CKDCRequestDetails.jsp?msg=Mail Success");
          rd.forward(request, response);

      }else{
      out.println("Mail Send Faild");
      response.sendRedirect("CKDCRequestDetails.jsp?msg=Mail faild");
      }
        
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
    
}else{

}




%>