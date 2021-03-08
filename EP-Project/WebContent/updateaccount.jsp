<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="projectpack.*" %>
    <%@ page import="java.util.*" %>
    <%@ page import="bean.*" %>
    <%@ page import="javax.servlet.http.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Details</title>
</head>
<body>
<a href="./logout" style="text-decoration: none; color: black ;float:right;">Logout</a>
<table align="center" border="1">
<% HttpSession ht=request.getSession();
String id=(String.valueOf(ht.getAttribute("id")));
if(!id.equals("null"))
   {
%>
<h1 align="center">Accounts Details</h1>
	<tr><td>ID</td><td>Name</td><td>Email</td><td>Department</td><td>Phone Number</td><td>Designation</td><td>Subject</td><td>Password</td><td>Update</td></tr>
<% CRUD cd=new CRUD();
	List<ProjectSignUpBean> data=cd.display();
	for(ProjectSignUpBean i:data)
	{
	%>
	
	<tr><td><%=i.getId() %></td><td><%=i.getName() %></td><td><%=i.getEmail() %></td><td><%=i.getDept() %></td><td><%=i.getPhno() %></td><td><%=i.getPosition() %></td><td><%=i.getSubject() %></td><td><%=i.getPassword() %></td><td><form action="updatedetails.jsp" method="post"><input type="hidden" name="id" value=<%=i.getId()%>><input type="submit" value="Update"></form></td></tr>
	
	<% }%>
	</table>
	<button ><a href="adminhome.jsp" style="text-decoration: none; color: black;">Go to Home</a></button>
	<%}
   else
   {
	   response.sendRedirect("adminlogin.html");
   }
   %>
</body>
</html>