<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="javax.servlet.http.*" %>
    <%@ page import="projectpack.CRUD" %>
    <%@ page import="bean.*" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<% HttpSession ht=request.getSession();
	String id=String.valueOf(ht.getAttribute("id"));
	if(!id.equals("null"))
	{
%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Enter New Details</title>
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
<% 
CRUD cd=new CRUD();
int key=Integer.parseInt(request.getParameter("id"));
List<ProjectSignUpBean> lst=cd.getdetailsbyid(key);
%>
<a href="./logout" style="text-decoration: none; color: white ;float:right;">Logout</a>
<div class="login">
  <h1>Update Details</h1>
    <form name="signup" action="updatedatabasedetails" method="post" onsubmit="return validate()">
      <input type="number" name="id" placeholder="User-Id" value='<%= lst.get(0).getId() %>'>
        <input type="text" name="name" placeholder="User-Name" value='<%=lst.get(0).getName()%>'>
        <input type="email" name="email" placeholder="Email"  value='<%=lst.get(0).getEmail()%>'>
        <input type="number" name="phnum" placeholder="PH Number"  value='<%=lst.get(0).getPhno()%>'>
        <input type="text" name="sub" placeholder="Subject"  value='<%=lst.get(0).getSubject()%>'>
        <input type="text" name="dept" placeholder="Department"  value='<%=lst.get(0).getDept()%>'>
        <input type="text" name="pos" placeholder="Designation"  value='<%=lst.get(0).getPosition()%>'>
        <input type="text" name="pass" placeholder="Password"  value='<%=lst.get(0).getPassword()%>'>
        <input type="hidden" name="key" value=<%=key %>>
        <button type="submit" class="btn btn-primary btn-block btn-large">Update-Details</button>
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