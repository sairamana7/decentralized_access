<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import = "java.util.Date,java.text.SimpleDateFormat,java.text.ParseException"%>
<%@ page import="java.sql.*"%>
<%@page import=" java.security.*"%>
<%@page import="javax.crypto.*"%>
<%@page import="com.decentralized.connection.DBConnection" %>

<%
String username = (String)session.getAttribute("name");
String tokenId = (String)session.getAttribute("tokenid");
String publicKey = (String)session.getAttribute("publicKey");
String dateofupload =(String)session.getAttribute("dateofupload");




 String saveFile="";
//String contentType=request.getAttribute("file");
String contentType = request.getContentType();
if((contentType != null)&&(contentType.indexOf("multipart/form-data") >= 0)){
DataInputStream in = new DataInputStream(request.getInputStream());
int formDataLength = request.getContentLength();
byte dataBytes[] = new byte[formDataLength];
int byteRead = 0;
int totalBytesRead = 0;
while(totalBytesRead < formDataLength){
byteRead = in.read(dataBytes, totalBytesRead,formDataLength);
totalBytesRead += byteRead;
}
String file = new String(dataBytes);
saveFile = file.substring(file.indexOf("filename=\"") + 10);
saveFile = saveFile.substring(0, saveFile.indexOf("\n"));
saveFile = saveFile.substring(saveFile.lastIndexOf("\\") + 1,saveFile.indexOf("\""));
int lastIndex = contentType.lastIndexOf("=");
String boundary = contentType.substring(lastIndex + 1,contentType.length());
int pos;
pos = file.indexOf("filename=\"");
pos = file.indexOf("\n", pos) + 1;
pos = file.indexOf("\n", pos) + 1;
pos = file.indexOf("\n", pos) + 1;
int boundaryLocation = file.indexOf(boundary, pos) - 4;
int startPos = ((file.substring(0, pos)).getBytes()).length;
int endPos = ((file.substring(0, boundaryLocation)).getBytes()).length;
File ff = new File(saveFile);
FileOutputStream fileOut = new FileOutputStream(ff);
fileOut.write(dataBytes, startPos, (endPos - startPos));
fileOut.flush();
fileOut.close();
String filesize=null;

String key=(String)session.getAttribute("key");
FileInputStream fis;
File f = new File(saveFile);
String filename=f.getName();
fis = new FileInputStream(f);
double bytes = file.length();
filesize=Double.toString(bytes);
long llll = Math.round(bytes);
Connection con = null;
PreparedStatement ps = null;
String query="insert into cfile(filename,filetype,fileowner,filesize,uploaddate,tokenid,publickey,file) values(?,?,?,?,?,?,?,AES_ENCRYPT(?,'key'))";
String extension = "";

int i = filename.lastIndexOf('.');
if (i > 0) {
    extension = filename.substring(i+1);
}
try{
con = DBConnection.getConnection();
ps  = con.prepareStatement(query);
ps.setString(1,filename);
ps.setString(2, extension);
ps.setString(3, username);
ps.setString(4, llll+" Bytes");
ps.setString(5, ""+dateofupload);
ps.setString(6, tokenId);
ps.setString(7, publicKey);
ps.setBinaryStream(8, (InputStream)fis, (int)(f.length()));
int no = ps.executeUpdate();

if(no>0){
response.sendRedirect("CreatorHome.jsp?msg=Success");
}
else{
response.sendRedirect("CreatorHome.jsp?msg=Faild");
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
}

%>


%>