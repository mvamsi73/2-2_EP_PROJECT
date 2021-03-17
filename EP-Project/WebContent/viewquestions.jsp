<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="bean.*" %>
    <%@ page import="projectpack.CRUD" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Questions</title>
</head>
<body>
<%CRUD cd=new CRUD(); %>
<h1 align="center">EASY-LEVEL QUESTIONS</h1>
<table align="center" border="1">
<% HttpSession ht=request.getSession();
String id=(String.valueOf(ht.getAttribute("id")));
if(!id.equals("null"))
   {
%>
<tr><td>Question Number</td><td>Question Description</td><td>Question Difficulty Level</td></tr>
<% 
List<neweasyquestionbean> easy=cd.geteasyquestions();
for(neweasyquestionbean esy:easy)
{
%>
<tr><td><%=esy.getQuestionnumber() %></td><td><%=esy.getQuestiondescription() %></td><td><%=esy.getDifficultylevel() %></td></tr>
<%} %>
</table>
<h1 align="center">MEDIUM-LEVEL QUESTIONS</h1>
<table align="center" border="1">
<tr><td>Question Number</td><td>Question Description</td><td>Question Difficulty Level</td></tr>
<% 
List<newmediumquestionbean> medium=cd.getmediumquestions();
for(newmediumquestionbean esy:medium)
{
%>
<tr><td><%=esy.getQuestionnumber() %></td><td><%=esy.getQuestiondescription() %></td><td><%=esy.getDifficultylevel() %></td></tr>
<%} %>
</table>
<h1 align="center">HARD-LEVEL QUESTIONS</h1>
<table align="center" border="1">
<tr><td>Question Number</td><td>Question Description</td><td>Question Difficulty Level</td></tr>
<% 
List<newhardquestionbean> hard=cd.gethardquestions();
for(newhardquestionbean esy:hard)
{
%>
<tr><td><%=esy.getQuestionnumber() %></td><td><%=esy.getQuestiondescription() %></td><td><%=esy.getDifficultylevel() %></td></tr>
<%} %>
</table>
<button><a href="addnewquestion.jsp">Add New Question</a></button>
<button><a href="adminhome.jsp">Go to Home</a></button>
<%}
   else
   {
	   response.sendRedirect("adminlogin.html");
   }
   %>
</body>
</html>