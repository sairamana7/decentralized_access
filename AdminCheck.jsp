<%
if(request.getParameter("uname").equals("admin") && request.getParameter("upass").equals("admin")){
response.sendRedirect("AdminHome.jsp?msg=Login Success");
}
else{
response.sendRedirect("index.jsp?msg=Login Faild");
}
%>