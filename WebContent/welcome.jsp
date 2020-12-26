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
<body style="background-color:crimson">
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
            <td style="color:white;font-weight:bold;"><b>
                <center>Click here... for Logout</center>
            </b></td>
        </tr>
        <br><br>
        <tr>
            <td>
                <center><input type="submit" align="center" style="color:black;font-weight:bold; font-size:1.34cm;"
                               value="LOGOUT"></center>
            </td>
        </tr>
    </form>
</div>
</table>
</body>
</html>
