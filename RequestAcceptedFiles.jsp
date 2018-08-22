<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="java.sql.*" %>
<%@page import="com.decentralized.utility.FileStatusByCreator" %>
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
                                <th>FID</th>
                                <th>File Name</th>
                                <th>Owner</th>                               
                                <th>Upload Date</th>
                                <th>Download</th>
                            </tr>
<%
String status ="Granted";
String query1 ="select distinct fid,receptors,filename,dateofreq from decentral  where requester=? and stattus=?order by id ASC";
Connection con = null;
PreparedStatement ps = null;
ResultSet rs = null;
//FileStatusByCreator fsc = new FileStatusByCreator();
try{
con = DBConnection.getConnection();
ps  = con.prepareStatement(query1);
ps.setString(1, name);
ps.setString(2, status);
rs  = ps.executeQuery();
while(rs.next()){
//int id          = rs.getInt(1);
int fid = rs.getInt(1);
String fileowner= rs.getString(2);
String fileName = rs.getString(3);
String update   = rs.getString(4);
//String fStatus = fsc.getFileStatus(id);
//System.out.println("Status is:"+fStatus);
//System.out.println("Satus:"+fStatus+"FID:"+id);

%>
<tr style="color: white">
    
    <td><%=fid%></td>    
    <td><%=fileName%></td>
    <td><%=fileowner%></td>
    <td><%=update%></td>
    <td style="font-weight: bold"><a href="DownloadFiles.jsp?id=<%=fid%>">Download</a> </td></tr>

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
