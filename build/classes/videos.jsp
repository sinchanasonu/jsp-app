<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="aboutus.jsp">
	<%	
	
		response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");

		if(session.getAttribute("username")==null)
		{
		response.sendRedirect("login.jsp");
		}
		


		%>
		</form>
	
https://alertostudy.blogspot.com/
</body></html>