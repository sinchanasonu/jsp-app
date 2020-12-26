 <!DOCTYPE html>    
<html>    
<head>    
    <title>Register Form</title>    
    <link rel="stylesheet" type="text/css" href="css/style.css">    
	
<script>
function validateForm() {
    var firstName = document.forms["myForm"]["firstName"].value;
	var lastName= document.forms["myForm"]["lastName"].value;  
	var username= document.forms["myForm"]["userName"].value;  
	var password= document.forms["myForm"]["password"].value;  
	
  if (firstName === "") {
    alert("First name must be filled out");
    return false;
  }
  if (lastName === "") {
    alert("Last name must be filled out");
    return false;
  }
  if (userName === "") {
    alert("User name must be filled out");
    return false;
  }
  if (password === "") {
    alert("Password must be filled…out");
    return false;
  }
}
</script>
</head>    
<style>
body  
{  
    margin: 0;  
    padding: 0;  
    background-color:midnightblue;  
    font-family: 'italic'; 
     font-weight: bold; 
}  
.login{  
        width: 400px;  
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
     font-weight: bold; 
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
	 font-weight: bold;
}
.tbody
{
  width: 382px;  
        overflow: hidden;  
        margin: auto;  
        margin: 20 0 0 400px;  
        padding: 40px;  
        background:mintcream;  
        border-radius: 5px ;       
}
</style>
<body>   
    <div class="login"> 
	<form name="myForm" action="/action_page.php" onsubmit="return validateForm()" method="post">
	  <table>
		<tbody>
			<tr>
			 <td>First Name</td>
			 <td><input type="text" name="firstName" id="firstName" placeholder="Firstname" /></td>
			</tr><br><br>
			<tr>
			 <td>Last Name</td>
			 <td><input type="text" name="lastName" id="lastName" placeholder="Lastname" /></td>
			</tr>
			<tr>
			 <td>UserName</td>
			 <td><input type="text" name="username" id="userName" placeholder="Username" /></td>
			</tr>
			<tr>
			 <td>Password</td> 
			 <td><input type="password" name="password"id="password" placeholder="Password" /></td>
			</tr>
			<tr>
			 <td>Address</td>
			 <td><input type="text" name="address" id="address" placeholder="Address" /></td>
			</tr>
			 <tr>
			 <td>Contact</td>
			 <td><input type="text" name="contact"id="contact" placeholder="contact" /></td>
			</tr>
			<tr>
			 <td colspan="2"><br><center>
			 		<input type="submit" value="Submit">
			 </center></td>
			</tr>
			<tr><td colspan="2"></br> <a href="login.jsp""><b><u>Login</u></b></a> </td></tr>
		</tbody>
		</table>
	</form>
</div>    
</body>    
</html>