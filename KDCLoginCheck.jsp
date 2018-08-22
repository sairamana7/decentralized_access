<%
if(request.getParameter("uname").equals("Kdc") && request.getParameter("upass").equals("Kdc")){
response.sendRedirect("KDCHome.jsp?msg=Login Success");
}
else{
response.sendRedirect("index.jsp?msg=Login Faild");
}
%>