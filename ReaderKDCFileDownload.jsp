<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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

    <div id="menu">
        <ul>
            <li><a href="ReaderHome.jsp" class="current">Home</a></li>
            <li><a href="ReaderFileDetails.jsp">File Details</a></li>
             <li><a href="ReaderKDCDetails.jsp">KDC Files</a></li>
            <li><a href="index.jsp">Log Out</a></li>

        </ul>
    </div> <!-- end of menu -->

    <div id="content_wrapper">

    	<div class="content_box">

        </div>

        <div id="content_left">
            <%String name = (String)session.getAttribute("name"); %>
        	<div id="contact_form">
                <h4>Welcome To :<%=name%></h4>

            </div>
        </div>
<%
String fid      = request.getParameter("fid").trim();
String filename = request.getParameter("filename").trim();
String oname    = request.getParameter("oname").trim();

%>

<form action="ReaderKDCFileDownload1.jsp" method="post">
    Secret Key: <input type="text" name="skey"/><br/>
    <input type="hidden" value="<%=fid%>" name="fid"/>
    <input type="hidden" value="<%=filename%>" name="filename"/>
    <input type="hidden" value="<%=oname%>" name="oname"/>
    <input type="submit" name="Download"/>

</form>
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
