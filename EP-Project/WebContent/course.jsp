<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Course</title>
<script type="text/javascript">
function validate()
{
	var cname=document.f1.cname.value;
	var ccode=document.f1.ccode.value;
	var numofst=document.f1.numofstudents.value;
	if(cname=="select")
		{
		alert("Course name should not be empty");
		return false;
		}
	else if(ccode=="select")
		{
		alert("Course code field should not be empty");
		return false;
		}
	else if(numofst=="")
		{
		alert("Number of students field should not be empty");
		return false;
		}
	}
</script>
</head>
<body>
<form name="f1" action="courseserv" method="post" onsubmit="return validate()">
<table align="center">
<tr><td>Enter Course Name:</td><td>
<select id="cname" name="cname">
  <option value="select">Select</option>
  <option value="ENTERPRISE PROGRAMMING">ENTERPRISE PROGRAMMING</option>
</select>
</td></tr>
<tr><td>Enter Course Code:</td><td>
<select id="ccode" name="ccode">
  <option value="select">Select</option>
  <option value="19CS2107S">19CS2107S</option>
</select>
</td></tr>
<tr><td>Number of Students in the Course:</td><td><input type="number" name="numofstudents"></td></tr>
<tr><td><input type="hidden" name="paperid" value="<%=request.getAttribute("paperid") %>"></td></tr>
<tr><td><input type="submit"></td></tr>
</table>
</form>
</body>
</html>