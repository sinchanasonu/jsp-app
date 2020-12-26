	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="controller.UserServlet.*"%>
    <%@page import="Dao.UserDao.*"%>
    
  <!DOCTYPE html>
<html>
<body style="background-color:pink">
  <%
response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");


	if(session.getAttribute("username")==null)
	{
		
		response.sendRedirect("login.jsp");
	}


%>
	<center><h1 style><bold>welcome to my blog &nbsp<u> ${username}</u></b></bold></h1></center>
	<div>
	
	<form action="logout">
	
	
	<tr><td align="center"><input type="submit" value="LOGOUT" ></td></tr></form></div>
	</table>
	</body>
</html>
