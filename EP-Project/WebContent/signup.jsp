<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="javax.servlet.http.*" %>
<!DOCTYPE html>
<% HttpSession ht=request.getSession();
	String id=String.valueOf(ht.getAttribute("id"));
	if(!id.equals("null"))
	{
%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp</title>
<link rel="stylesheet" href="stl.css">
<script type="text/javascript">
function validate()
{
var id=document.signup.id.value;
var name=document.signup.name.value;
var email=document.signup.email.value;
var phnum=document.signup.phnum.value;
var sub=document.signup.sub.value;
var dept=document.signup.dept.value;
var pos=document.signup.pos.value;
var pass=document.signup.pass.value;
if(id=="")
	{
	alert("Id field should not be empty");
	document.signup.id.focus();
	return false;
	
	}
else if(name=="")
	{
	alert("Name field should not be empty");
	document.signup.name.focus();
	return false;
	}
else if(email=="")
{
alert("Email field should not be empty");
document.signup.email.focus();
return false;
}
else if(phnum=="")
{
alert("Phone Number field should not be empty");
document.signup.phnum.focus();
return false;
}
else if(sub=="")
{
alert("Subject field should not be empty");
document.signup.sub.focus();
return false;
}
else if(dept=="")
{
alert("Department field should not be empty");
document.signup.dept.focus();
return false;
}
else if(pos=="")
{
alert("Position field should not be empty");
document.signup.pos.focus();
return false;
}
else if(pass=="")
{
alert("Password field should not be empty");
document.signup.pass.focus();
return false;
}
if(pass.length<8)
	{
	alert("Password Should be 8 characters long");
	document.signup.pass.focus();
	return false;
	}
}
</script>
</head>
<body>
<a href="./logout" style="text-decoration: none; color: white ;float:right;">Logout</a>
<div class="login">
  <h1>SignUp</h1>
    <form name="signup" action="SignUp" method="post" onsubmit="return validate()">
      <input type="text" name="id" placeholder="User-Id"  />
        <input type="text" name="name" placeholder="User-Name"  />
        <input type="email" name="email" placeholder="Email"  />
        <input type="text" name="phnum" placeholder="PH Number"  />
        <input type="text" name="sub" placeholder="Subject"  />
        <input type="text" name="dept" placeholder="Department"  />
        <input type="text" name="pos" placeholder="Designation"  />
        <input type="password" name="pass" placeholder="Password"  />
        <button type="submit" class="btn btn-primary btn-block btn-large">Add-Account</button>
    </form>
</div>
</body>
</html>
<%}
	else
	{
		response.sendRedirect("adminlogin.html");
	}
%>