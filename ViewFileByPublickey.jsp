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
<h3><a href="DecentralizedData.jsp?name=<%=name%>">Decentralized Data</a></h3>
        	<div id="contact_form">
                <h4>Welcome To :!<%=name%></h4>
<%
String id = request.getParameter("id");
session.setAttribute("fileID", id);
%>
                <form method="post" name="contact" id="ok" action="ViewFileByPublickey1.jsp">

                    <label for="author">Secret Key:</label> <input type="text" id="author" name="secretkey" class="required input_field" />
                    <div class="cleaner_h10"></div>
                    <label for="email">Public Key:</label> <input type="text" id="email" name="publickey" class="validate-email required input_field" />
                    <div class="cleaner_h10"></div>
                    <input type="submit" class="submit_btn float_l" name="submit" id="submit" value="Download"/>
                    

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
