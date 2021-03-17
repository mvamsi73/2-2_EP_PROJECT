<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Branch</title>
<script type="text/javascript">
function validate()
{
	var bname=document.f1.bname.value;
	var ccount=document.f1.ccount.value;
	var scount=document.f1.scount.value;
	if(bname=="select")
		{
		alert("Branch name field should not be empty");
		return false;
		}
	else if(ccount=="")
		{
		alert("Number of Courses field should not be empty");
		document.f1.ccount.focus();
		return false;
		}
	else if(scount=="")
		{
		alert("Number of Students field should not be empty");
		document.f1.scount.focus();
		return false;
		}
	}
</script>
</head>
<body>
<form name="f1" action="branchserv" method="post" onsubmit="return validate()">
<table align="center">
<tr><td>Enter Branch Name:</td><td>
<select id="bname" name="bname">
  <option value="select">Select</option>
  <option value="CSE">CSE</option>
  <option value="ECE">ECE</option>
  <option value="EEE">EEE</option>
  <option value="CE">CE</option>
  <option value="ME">ME</option>
  <option value="ECSE">ECSE</option>
</select>
</td></tr>
<tr><td>Enter Number of courses included in branch:</td><td><input type="number" name="ccount"></td></tr>
<tr><td>Number of Students in the Branch:</td><td><input type="number" name="scount"></td></tr>
<tr><td><input type="hidden" name="paperid" value="<%=request.getAttribute("paperid") %>"></td></tr>
<tr><td><input type="submit" ></td></tr>
</table>
</form>
</body>
</html>