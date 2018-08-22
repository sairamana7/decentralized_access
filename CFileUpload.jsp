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
String tokenid  = null;
String publicKey= null;
java.sql.Date dateofupload = new java.sql.Date(new java.util.Date().getTime());
Connection con = null;
PreparedStatement ps = null;
ResultSet rs =null;
try{
con   = DBConnection.getConnection();
String query = "select tokenid,publickey from KDCKeys where name=?";
ps  = con.prepareStatement(query);
ps.setString(1, name);
rs = ps.executeQuery();
if(rs.next()){
tokenid = rs.getString(1);
publicKey = rs.getString(2);
session.setAttribute("tokenid",tokenid);
session.setAttribute("publicKey", publicKey);
session.setAttribute("dateofupload",""+dateofupload);
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


%>
                   <form method="post" name="contact" id="ok" action="fileupload" enctype="multipart/form-data">
                       
                       <label for="author">Token :</label> <input type="text" id="author" name="tokenkey" value="<%=tokenid%>" readonly class="required input_field" />
                      <div class="cleaner_h10"></div>
                      <label for="author">Public Key :</label> <input type="text" id="author" name="pKey" value="<%=publicKey%>" readonly class="required input_field" />
                      <div class="cleaner_h10"></div>
                      <div class="cleaner_h10"></div>
                      <label for="author">File :</label> <input type="file" id="author" name="file" class="required input_field" />
                      <label for="author">Date :</label> <input type="text" id="author" name="date" value="<%=dateofupload%>" readonly class="required input_field" />
                     <div class="cleaner_h10"></div>
                    <input type="submit" class="submit_btn float_l" name="submit" id="submit" value="Submit"/>


                </form>


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
