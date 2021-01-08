<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fifth page</title>
</head>
<body>
<jsp:include page="Header.jsp" />

<%
String name=request.getParameter("username"); 
out.println("<h1>Welcome " + name + "!</h1>");
out.println("<p>This is the fifth page.</p>");
%>

<jsp:include page="Footer.jsp" />
</body>
</html>