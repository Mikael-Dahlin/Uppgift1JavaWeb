<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>
<jsp:include page="Header.jsp" />

<form action= "Router.jsp" >
  User name: <input type="text" name="userName">
  
  Choose page:
	<select name="dropDown" >
	  <option value="secondPage.jsp" >second page</option>
	  <option value="thirdPage.jsp" >third page</option>
	  <option value="fourthPage.jsp" >fourth page</option>
	  <option value="fifthPage.jsp" >fifth page</option>
	</select>

<input type="submit" value="Submit">

</form>

<jsp:include page="Footer.jsp" />
</body>
</html>