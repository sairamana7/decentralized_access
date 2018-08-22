<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="java.sql.*" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="keywords" content="blue candy template, contact page, free html css website, blue menu bar, dark gray background" />
<meta name="description" content="Blue Candy [contact page] - free CSS Template from freecsstemplates.in that can be used for any purpose." />
<link href="css/style.css" rel="stylesheet" type="text/css" />

</head>
<body>

<div id="main_wrapper">
<div id="wrapper">

    <div id="header">

		<div id="site_title">
            <a href="http://www.freecsstemplates.in/preview/286_blue_candy" target="_parent"><span></span></a>
        </div> <!-- end of site_title -->

        <div id="header_right">

        	<div id="twitter">
            	<a href="#"></a>
            </div>

            <div class="cleaner"></div>

<h1>Decentralized Access control of the data from cloud </h1>

        </div>

    	<div class="cleaner"></div>

    </div>
<%String name = (String)session.getAttribute("name"); %>
    <div id="menu">
        <ul>
            <li><a href="CreatorHome.jsp" class="current">Home</a></li>
            <li><a href="CRequestToken.jsp">Request Token</a></li>
            <li><a href="CRequestKDC.jsp">Request KDC</a></li>
            <li><a href="CFileUpload.jsp">File Upload</a></li>
            <li><a href="CFileDetails.jsp">File Details</a></li>
            <li><a href="index.jsp">Log Out</a></li>

        </ul>
    </div> <!-- end of menu -->

    <div id="content_wrapper">

    	<div class="content_box">

        </div>

        <div id="content_left">

        	<div id="contact_form">
                <h4>Welcome To :!<%=name%></h4>
<%
    
    String tockenUsernme =name;
    
    String trustekey="waiting";
    Connection con =null;
    ResultSet rs= null;
    PreparedStatement ps = null,ps1=null;
    final String query = "select trusetkey from requesttokens where name=?";
    try{
        con  = DBConnection.getConnection();
          ps = con.prepareStatement(query);
          ps.setString(1, tockenUsernme);
          rs = ps.executeQuery();
         if(rs.next()){
         trustekey = rs.getString(1);
         }else{
         String insertQuery ="insert into requesttokens(name,trusetkey) values(?,?)";
         ps1 = con.prepareStatement(insertQuery);
         ps1.setString(1, tockenUsernme);
         ps1.setString(2, trustekey);
         ps1.executeUpdate();
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
   if(trustekey.equalsIgnoreCase("waiting")){
%>
<label for="email">Token ID:</label> <input type="email" id="email" name="email" value="<%=trustekey%>"  class="validate-email required input_field" readonly/>
                <%
   }else{
%>
<label for="email">Token ID:</label> <input type="email" id="email" name="email" value="<%=trustekey%>" class="validate-email required input_field" readonly />
<%
   }
%>


            </div>


        </div>

        <div id="content_right">

    	<div class="cleaner"></div>
    </div>

    <div id="footer">
        <div class="cleaner"></div>
    </div> <!-- end of footer -->

    <div id="copyright">
       Decentralized Access control of the data from cloud 
    </div>

    <div class="cleaner"></div>
</div>
</div>
</body>
</html>
