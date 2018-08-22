<%
if(request.getParameter("uname").equals("trustee") && request.getParameter("upass").equals("trustee")){
response.sendRedirect("TrusteeHome.jsp?msg=Login Success");
}
else{
response.sendRedirect("index.jsp?msg=Login Faild");
}
%>