<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="bean.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Question Paper</title>
</head>
<body>
<%
int easyA=Integer.parseInt(request.getParameter("easyA"));
int mediumA=Integer.parseInt(request.getParameter("mediumA"));
int hardA=Integer.parseInt(request.getParameter("hardA"));
int easyB=Integer.parseInt(request.getParameter("easyB"));
int mediumB=Integer.parseInt(request.getParameter("mediumB"));
int hardB=Integer.parseInt(request.getParameter("hardB"));
int easyC=Integer.parseInt(request.getParameter("easyC"));
int mediumC=Integer.parseInt(request.getParameter("mediumC"));
int hardC=Integer.parseInt(request.getParameter("hardC"));
questionpaperbean qb=new questionpaperbean();
qb.setNumofpartAeasyquestions(easyA);
qb.setNumofpartAmediumquestions(mediumA);
qb.setNumofpartAhardquestions(hardA);
qb.setNumofpartBeasyquestions(easyB);
qb.setNumofpartBmediumquestions(mediumB);
qb.setNumofpartBhardquestions(hardB);
qb.setNumofpartCeasyquestions(easyC);
qb.setNumofpartCmediumquestions(mediumC);
qb.setNumofpartChardquestions(hardC);
qb.setPaperid(Integer.parseInt(request.getParameter("parameter")));
HttpSession ht=request.getSession();
qb.setGeneratorid(Integer.parseInt(String.valueOf(ht.getAttribute("id"))));

%>
</body>
</html>