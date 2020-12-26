<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>

<!DOCTYPE html>
<html>
<head>
    <style>
        h1 {
            display: white;
            font-size: 6.67em;

            font-weight: bold;
            color: white;

    </style>
</head>
<body style="background-color:navy">
<%
    response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");
    if (session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
    }
%>
<center>
    <h1>
        <bold>Welcome to my blog &nbsp<u> ${username}</u></b></bold>
    </h1>
</center>
<div>

    <form action="logout">


        <tr>
            <td><input type="submit" align="center" style="color:black;font-weight:bold; font-size:1.34cm;"
                       value="LOGOUT"></td>
        </tr>
    </form>
</div>
</table>
</body>
</html>
