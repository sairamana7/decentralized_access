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
            <h3><a href="CFileDetails.jsp">Central Data</a></h3>
        	<div id="contact_form">
                <h4>Welcome To :!<%=name%></h4>

<%
String fileID     = request.getParameter("id").trim();
String fileOwner  = request.getParameter("owner").trim();
String reqestname = request.getParameter("name").trim();
String filename   = request.getParameter("filename").trim();
//System.out.println(fileID+":"+fileOwner+":"+reqestname);
String status ="Pending";

Connection con = null;
PreparedStatement ps = null;
java.sql.Date cDate = new java.sql.Date(new java.util.Date().getTime());
try{
con   = DBConnection.getConnection();
final String query = "insert into decentral(fid,requester,receptors,filename,dateofreq,stattus) values(?,?,?,?,?,?)";
ps    = con.prepareStatement(query);
ps.setInt(1, Integer.parseInt(fileID));
ps.setString(2,reqestname);
ps.setString(3, fileOwner);
ps.setString(4, filename);
ps.setString(5, ""+cDate);
ps.setString(6, status);
int no=ps.executeUpdate();
if(no>0){
response.sendRedirect("DecentralizedData.jsp?msg=Request Successfull Sent");
}else{
    response.sendRedirect("DecentralizedData.jsp?msg=You cant send request ");
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
