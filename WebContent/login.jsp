<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to loginpage</title>

<style>
body  
{  
    margin: 0;  
    padding: 0;  
    background-color:midnightblue;  
    font-family: 'Arial';  
}  
.login{  
        width: 382px;  
        overflow: hidden;  
        margin: auto;  
        margin: 20 0 0 400px;  
        padding: 40px;  
        background:mintcream;  
        border-radius: 5px ;       
        } 
#login{
	content-align:center;
	content-color:maroon;
	}
h2{  
    text-align: center;    
    padding: 20px;  
}  
label{  
    color: navy;  
    font-size: 17px;  
	text-align:left;
}  
#uname{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
}  
#pass{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;        
}  
  
span{  
    color: navy;  
    font-size: 17px;  
}  
#log{
content-align:center;
  border: none;
  color:grey;
  padding: 4px 12px;
  text-align: center;
  text-decoration: none;
  display: maroon;
  margin: 4px 2px;
  cursor: pointer;
  align:center;
}
.a{
	text-decoration:none;
	color:navy;
}
</style>
<script>
  
function login(){  
var uname=document.myform.uname.value;  
var pass=document.myform.pass.value;  
  
if (uname==='')
{  
  alert("Name can't be blank");  
  return false;  
}
else if(pass==='')
	{
	alert("password can't be blank");
	}
else if(pass.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
}  



</script>
</head>

<body>  
		  
    <div class="login"> 
    <form name="myform"  action="login"	method="post" onsubmit="return login();">
     <h2 style="color:navy"><b>Login Page</b></h2>    
       
        <label><b>User Name </b></label>    
        <input type="text" name="uname" id="uname" placeholder="Username"/><br><br>  
        <label><b>Password </b> </label>    
        <input type="Password" name="pass" id="pass" placeholder="Password"/>   
          <br><br>  
       <input type="submit" name="log" id="log" value="LOGIN"/>       
        <br><br>    
        <a href ="#" style="color:white">Forgot Password</a> <br><br>
       <label><a href="Userregister.jsp" style="color:blue"><center>New user? register</a> </center>  </label> 
    </form>     
</div> 
</body>
   
</html>

<!--  <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:crimson">

<form action="login" method="post" width=100--%>
<table style="background-color:crimson;margin-left:00%;margin-leftt:100%;"height=400% width=100%>
<tr>
<td><h3 style="color:honeydew;" align="center">Login page!!!</h3></td></tr>
<tr><td align="center"><b> Username:</b><input type="text"name="uname"></td></tr>
<tr><td align="center"><b> Password:</b><input type="password"name="pass"><br></td></tr>
<tr><td colspan="2" align="center"><input type="submit"value="login"></td>
<td><a href="employeeregister.jsp" style="color:yellow">Registration</a></td></tr>
</form>
</body>
</html>-->



