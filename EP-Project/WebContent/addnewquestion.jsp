<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add new Question</title>
<script type="text/javascript">
function validate()
{
	}
</script>
</head>
<body>
<a href="./logout" style="text-decoration: none; color: black ;float:right;">Logout</a>
<% HttpSession ht=request.getSession();
String id=(String.valueOf(ht.getAttribute("id")));
if(!id.equals("null"))
   {
%>
<form action="addnewquestionserv" method="post">
<table align="center">
<tr><td>Enter Question Description:</td><td><textarea rows = "10" cols = "80" name = "qdiscription">
</textarea></td></tr>
<tr><td>Enter Question Difficulty level:</td><td>
<select id="dlevel" name="dlevel">
  <option value="select">Select</option>
  <option value="easy">EASY</option>
  <option value="medium">MEDIUM</option>
  <option value="hard">HARD</option>
</select>
</td></tr>
<tr><td><input type="submit"></td></tr>
</table>
</form>
<% }
else
{
response.sendRedirect("adminlogin.html");
}
%>
</body>
</html>