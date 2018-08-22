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
<h3><a href="DecentralizedData.jsp?name=<%=name%>">Decentralized Data</a></h3>
<h3><a href="RequestFileData.jsp">InComing Requesty</a></h3>
<h3><a href="RequestAcceptedFiles.jsp">Download Data</a></h3>
        	<div id="contact_form">
                <h4>Welcome To :!<%=name%></h4>

               <table border="1" bgcolor="orange" width="730px" style="font-size: 18px">
                            <tr style="color:maroon">
                                <th>S.No</th>
                                <th>Requested By</th>
                                <th>File Name</th>                                
                                <th>Upload Date</th>
                                <th>Status</th>
                                <th>Permission</th>
                            </tr>
<%
Connection con = null;
PreparedStatement ps = null;
ResultSet rs= null;
try{
String query="select * from decentral where receptors=? order by id ASC";
con = DBConnection.getConnection();
ps = con.prepareStatement(query);
ps.setString(1, name);
rs= ps.executeQuery();
while(rs.next()){
int id           = rs.getInt(1);
int fid          = rs.getInt(2);
String requester =rs.getString(3);
String filename = rs.getString(5);
String dateOfU   = rs.getString(6);
String status    = rs.getString(7);
%>
<tr style="color: white">
    <td><%=id%> </td>
    <td><%=requester%> </td>
    <td><%=filename%></td>
    <td><%=dateOfU%> </td>
    <td><%=status%> </td>
    <td><a href="AcceptCreator.jsp?id=<%=id%>&requester=<%=requester%>">Accept</a>&nbsp;&nbsp;&nbsp;<a href="">Reject</a>       </td>
</tr>
                   <%
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
                   <table


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
