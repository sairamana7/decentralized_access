<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page import="com.decentralized.utility.GenKeys" %>
<%@page import="com.decentralized.utility.GeneratingPairOfKeys" %>

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
            <a href="http://www.freecsstemplates.in/preview/286_blue_candy" target="_parent"></a>
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
            <li><a href="index.jsp">Home</a></li>
            <li><a href="register.jsp">Register</a></li>           
        </ul>    	
    </div> <!-- end of menu -->
    
    <div id="content_wrapper">
    
    	<div class="content_box">    
        </div>
        <div id="content_left">
        
        	<div id="contact_form">
                <h4>Register Process!</h4>
<%
String name    = request.getParameter("name").trim();
String email   = request.getParameter("email").trim();
String password= request.getParameter("password").trim();
String location= request.getParameter("location").trim();

GeneratingPairOfKeys gpk = new GeneratingPairOfKeys();
int secretKey = gpk.getSecretKey();
%>

                <form method="post" name="contact" id="ok" action="userHome.jsp">

                    <label for="author">Name:</label> <input type="text" id="author" name="author" value="<%=name%>" class="required input_field" />
                    <div class="cleaner_h10"></div>
                    <label for="email">Secret Key:</label> <input type="text" id="email" name="email" value="<%=secretKey%>" class="validate-email required input_field" />
                    <div class="cleaner_h10"></div> 
                    <input type="submit" class="submit_btn float_l" name="submit" id="submit" value="Register"/>
                    <input type="reset" class="submit_btn float_r" name="reset" id="reset" value="Reset" />
                
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
