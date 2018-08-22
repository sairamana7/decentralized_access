<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page import="java.sql.*" %>
<%@page import="com.decentralized.connection.DBConnection" %>
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
            <li><a href="KDCHome.jsp" class="current">Home</a></li>
            <li><a href="CKDCRequestDetails.jsp">Request Details</a></li>
            <li><a href="index.jsp">Log Out</a></li>

        </ul>
    </div> <!-- end of menu -->

    <div id="content_wrapper">

    	<div class="content_box">

        </div>

        <div id="content_left">

        	<div id="contact_form">
                <h4>Welcome To :KDC</h4>
                 <table border="1" bgcolor="orange" width="730px" style="font-size: 18px">
                            <tr style="color:maroon">
                                <th>ID</th>
                                <th>Name</th>
                                <th>Publickey</th>
                                <th>SecrteKey</th>
                                <th>Response</th>
                            </tr>
<%
String query = "select *from KDCKeys order by id";
Connection con = null;
PreparedStatement ps = null;
ResultSet rs = null;
try{
con = DBConnection.getConnection();
ps  = con.prepareStatement(query);
rs  = ps.executeQuery();
while(rs.next()){
int id = rs.getInt(1);
String name = rs.getString(2);
String email = rs.getString(3);
String pkey  = rs.getString(5);
String sKey  = rs.getString(6);
%>
<tr style="color: RED">
    <td><%=id%></td>
    <td><%=name%></td>
    <td><%=pkey%></td>
    <td><%=sKey%></td>
    <td><a href="KDCResponse.jsp?name=<%=id%>&email=<%=email%>">Response</a>  </td>
</tr>

                     <%
}
}catch(Exception e){
    System.out.println("Error:"+e.getMessage());
}
finally{
try{
rs.close();
ps.close();
con.close();
}catch(Exception e1){
System.out.println("Error while closing");
}
}

%>

                 </table>
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
