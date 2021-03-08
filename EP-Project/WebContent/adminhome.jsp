<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="javax.servlet.http.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Home</title>
<link rel="stylesheet" href="stl.css">
</head>
<body>
<a href="./logout" style="text-decoration: none; color: white ;float:right;">Logout</a>
<% HttpSession ht=request.getSession();
   String id=(String.valueOf(ht.getAttribute("id")));
   if(!id.equals("null"))
   {
%>
<div class="center">
<button onclick="document.location='viewaccountdetails.jsp'">View Accounts Details</button><br>
<button onclick="document.location='signup.jsp'">Add-New-Account</button><br>
<button onclick="document.location='updateaccount.jsp'">Update Account Details</button><br>
<button onclick="document.location='deleteaccount.jsp'">Delete Account</button><br>
<% } 
   else
   {
	   response.sendRedirect("adminlogin.html");
   }
%>
</div>
</body>
</html>