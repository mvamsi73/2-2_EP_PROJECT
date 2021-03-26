<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="projectpack.*" %>
    <%@ page import="bean.*" %>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Question Paper</title>
</head>
<body>
<table align="center" border="1px">
<%
CRUD cd=new CRUD();
int paperid=Integer.parseInt(request.getParameter("paperid"));
List<questionpaperbean> data=cd.getgeneratedpaperspaperid(paperid);
%>
<h1 align="center">Paper-Id:<%=paperid %></h1>
<%
for(questionpaperbean qb:data)
{%>
	<h1 align="center">PART-A</h1>
	<p align="right" style="color:red">Total Part-A Marks:<%=qb.getTotalpartAmarks() %></p>
	<table align="center" border="1px">
	<tr><td>Question Number</td><td>Question Description</td></tr>
	<tr><td>1</td><td><%=qb.getQuestion1() %></td></tr>
	<tr><td>2</td><td><%=qb.getQuestion2() %></td></tr>
	<tr><td>3</td><td><%=qb.getQuestion3() %></td></tr>
	<tr><td>4</td><td><%=qb.getQuestion4() %></td></tr>
	<tr><td>5</td><td><%=qb.getQuestion5() %></td></tr>
	</table>
	<h1 align="center">PART-B</h1>
	<p align="right" style="color:red">Total Part-B Marks:<%=qb.getTotalpartBmarks() %></p>
	<table align="center" border="1px">
	<tr><td>Question Number</td><td>Question Description</td></tr>
	<tr><td>6</td><td><%=qb.getQuestion6() %></td></tr>
	<tr><td>7</td><td><%=qb.getQuestion7() %></td></tr>
	<tr><td>8</td><td><%=qb.getQuestion8() %></td></tr>
	<tr><td>9</td><td><%=qb.getQuestion9() %></td></tr>
	<tr><td>10</td><td><%=qb.getQuestion10() %></td></tr>
	</table>
	<h1 align="center">PART-C</h1>
	<p align="right" style="color:red">Total Part-C Marks:<%=qb.getTotalpartCmarks() %></p>
	<table align="center" border="1px">
	<tr><td>Question Number</td><td>Question Description</td></tr>
	<tr><td>11</td><td><%=qb.getQuestion11() %></td></tr>
	<tr><td>12</td><td><%=qb.getQuestion12() %></td></tr>
	<tr><td>13</td><td><%=qb.getQuestion13() %></td></tr>
	<tr><td>14</td><td><%=qb.getQuestion14() %></td></tr>
	<tr><td>15</td><td><%=qb.getQuestion15() %></td></tr>
	</table>
	<h1 align="center">PART-D</h1>
	<p align="right" style="color:red">Total Part-D Marks:<%=qb.getTotalpartDmarks() %></p>
	<table align="center" border="1px">
	<tr><td>Question Number</td><td>Question Description</td></tr>
	<tr><td>16</td><td><%=qb.getQuestion16() %></td></tr>
	<tr><td>17</td><td><%=qb.getQuestion17() %></td></tr>
	<tr><td>18</td><td><%=qb.getQuestion18() %></td></tr>
	<tr><td>19</td><td><%=qb.getQuestion19() %></td></tr>
	<tr><td>20</td><td><%=qb.getQuestion20() %></td></tr>
	</table>
	
<%}
%>
</table>
<button><a href="welcome.html">Go to Home</a></button>
</body>
</html>