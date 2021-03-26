<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="projectpack.*" %>
    <%@ page import="bean.*" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Generated Papers</title>
</head>
<body>
<h1 align="center">Your Generated Papers</h1>
<table align="center" border="1px">
<tr><td>PaperID</td><td>CourseName</td><td>CourseName</td><td>GeneratorID</td><td>GeneratorName</td><td>Paper</td></tr>
<%
CRUD cd=new CRUD();
HttpSession ht=request.getSession();
int id=Integer.parseInt(String.valueOf(ht.getAttribute("id")));
List<questionpaperbean> data=cd.getgeneratedpapersbyfacid(id);
for(questionpaperbean lst:data)
{%>
<tr><td><%=lst.getPaperid() %></td><td><%=lst.getCoursename() %></td><td><%=lst.getCoursecode() %><td><%=lst.getGeneratorid() %></td><td><%=cd.getfacultyName(id) %></td><td><form action="viewquestionpaper.jsp" method="post"><input type="hidden" name="paperid" value=<%=lst.getPaperid() %>><input type="submit" value="View this paper"></form></td></tr>

<%}
%>
</table>
<button><a href="welcome.html">Go to Home</a></button>
</body>
</html>