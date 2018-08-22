<%@page import="java.sql.*" %>
<%@page import="com.decentralized.connection.DBConnection" %>
<%@page import="com.decentralized.utility.CheckWriterKey" %>

<%
String name = (String)session.getAttribute("name");
String fileid = request.getParameter("fid");
String filename = request.getParameter("filename");
String oname = request.getParameter("oname");
String skey = request.getParameter("skey");
CheckWriterKey crk = new CheckWriterKey();
boolean flag = crk.checkSecretKeyforReader(fileid, oname, name, skey);
if(flag==true){
%>
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

    <div id="menu">
        <ul>
            <li><a href="WriterHome.jsp" class="current">Home</a></li>
            <li><a href="WriterFileDetails.jsp">File Details</a></li>
             <li><a href="CreatorResponseToWriter.jsp">Creator Response</a></li>
            <li><a href="index.jsp">Log Out</a></li>


        </ul>
    </div> <!-- end of menu -->

    <div id="content_wrapper">

    	<div class="content_box">

        </div>

        <div id="content_left">

        	<div id="contact_form">
                <h4>Welcome To :<%=name%></h4>



<%
//String fid = request.getParameter("id");
//System.out.println("FIle ID is:"+fid);
String query1 ="select AES_DECRYPT(file,'key') from cfile where id=?";
byte[] bdata;
String data =null;
Blob b1=null;

Connection con = null;
PreparedStatement ps = null;
ResultSet rs = null;
try{
con = DBConnection.getConnection();
ps  = con.prepareStatement(query1);
ps.setInt(1,Integer.parseInt(fileid));
rs  = ps.executeQuery();
if(rs.next()){
b1 = rs.getBlob(1);
 bdata = b1.getBytes(1, (int)b1.length());
 data = new String(bdata);
%>






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
<a href="WriterHome.jsp.jsp">Back</a>
<form action="WriterModifyTheFile1.jsp" method="post">
<textarea rows="20" cols="100" name="file"><%=data%></textarea>
<input type="hidden" name="fileid" value="<%=fileid%>"/>
<input type="hidden" name="filename" value="<%=filename%>"/>
<input type="hidden" name="oname" value="<%=oname%>"/>
<input type="submit" value="Submit" />
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



<%


}
else{
out.println("Invalid key");
}

%>