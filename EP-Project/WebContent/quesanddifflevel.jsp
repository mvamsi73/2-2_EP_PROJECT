<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Difficulty level</title>
<script type="text/javascript">
function validate()
{
var easyA=document.f1.easyA.value;
var mediumA=document.f1.mediumA.value;
var hardA=document.f1.hardA.value;
var easyB=document.f1.easyB.value;
var mediumB=document.f1.mediumB.value;
var hardB=document.f1.hardB.value;
var easyC=document.f1.easyC.value;
var mediumC=document.f1.mediumC.value;
var hardC=document.f1.hardC.value;
if(easyA=="")
	{
	alert("Number of Easy-Level Questions in Part-A should not be null");
	document.f1.easyA.focus();
	return false;
	}
else if(mediumA=="")
	{
	alert("Number of Medium-Level Questions in Part-A should not be null");
	document.f1.mediumA.focus();
	return false;
	}
else if(hardA=="")
{
alert("Number of Hard-Level Questions in Part-A should not be null");
document.f1.hardA.focus();
return false;
}
if(easyB=="")
{
alert("Number of Easy-Level Questions in Part-B should not be null");
document.f1.easyB.focus();
return false;
}
else if(mediumB=="")
{
alert("Number of Medium-Level Questions in Part-B should not be null");
document.f1.mediumB.focus();
return false;
}
else if(hardB=="")
{
alert("Number of Hard-Level Questions in Part-B should not be null");
document.f1.hardB.focus();
return false;
}
if(easyC=="")
{
alert("Number of Easy-Level Questions in Part-C should not be null");
document.f1.easyC.focus();
return false;
}
else if(mediumC=="")
{
alert("Number of Medium-Level Questions in Part-C should not be null");
document.f1.mediumC.focus();
return false;
}
else if(hardC=="")
{
alert("Number of Hard-Level Questions in Part-C should not be null");
document.f1.hardC.focus();
return false;
}
else if(parseInt(easyA)+parseInt(mediumA)+parseInt(hardA)>6)
	{
	alert("Number of questions in Part-A must be less than 6");
	return false;
	}
else if(parseInt(easyA)==0)
	{
	alert("Number of Easy-Level questions in Part-A must be Greater than 0");
	return false;
	}
else if(parseInt(mediumA)==0)
{
	alert("Number of Medium-Level questions in Part-A must be Greater than 0");
	return false;
}
else if(parseInt(hardA)==0)
{
alert("Number of Hard-Level questions in Part-A must be Greater than 0");
return false;
}
else if(parseInt(easyA)+parseInt(mediumA)+parseInt(hardA)<6)
	{
	alert("Number of questions in Part-A must be Equals to 6");
	return false;
	}
else if(parseInt(easyB)+parseInt(mediumB)+parseInt(hardB)>6)
{
alert("Number of questions in Part-B must be less than 6");
return false;
}
else if(parseInt(easyB)==0)
{
alert("Number of Easy-Level questions in Part-B must be Greater than 0");
return false;
}
else if(parseInt(mediumB)==0)
{
alert("Number of Medium-Level questions in Part-B must be Greater than 0");
return false;
}
else if(parseInt(hardB)==0)
{
alert("Number of Hard-Level questions in Part-B must be Greater than 0");
return false;
}
else if(parseInt(easyB)+parseInt(mediumB)+parseInt(hardB)<6)
{
alert("Number of questions in Part-B must be Equals to 6");
return false;
}
else if(parseInt(easyC)+parseInt(mediumC)+parseInt(hardC)>6)
{
alert("Number of questions in Part-C must be less than 6");
return false;
}
else if(parseInt(easyC)==0)
{
alert("Number of Easy-Level questions in Part-C must be Greater than 0");
return false;
}
else if(parseInt(mediumC)==0)
{
alert("Number of Medium-Level questions in Part-C must be Greater than 0");
return false;
}
else if(parseInt(hardC)==0)
{
alert("Number of Hard-Level questions in Part-C must be Greater than 0");
return false;
}
else if(parseInt(easyC)+parseInt(mediumC)+parseInt(hardC)<6)
{
alert("Number of questions in Part-C must be Equals to 6");
return false;
}
}
</script>
</head>
<body>
<form name="f1" action="qanddiffserv.jsp" method="post" onsubmit="return validate()">
<table align="center">
<tr><td><h1>PART-A</h1></td></tr>
<tr><td>Enter Number of Easy-Level Questions in Part-A:</td><td><input type="number" name="easyA"></td></tr>
<tr><td>Enter Number of Medium-Level Questions in Part-A:</td><td><input type="number" name="mediumA"></td></tr>
<tr><td>Enter Number of Hard-Level Questions in Part-A:</td><td><input type="number" name="hardA"></td></tr>
<tr><td><h1>PART-B</h1></td></tr>
<tr><td>Enter Number of Easy-Level Questions in Part-B:</td><td><input type="number" name="easyB"></td></tr>
<tr><td>Enter Number of Medium-Level Questions in Part-B:</td><td><input type="number" name="mediumB"></td></tr>
<tr><td>Enter Number of Hard-Level Questions in Part-B:</td><td><input type="number" name="hardB"></td></tr>
<tr><td><h1>PART-C</h1></td></tr>
<tr><td>Enter Number of Easy-Level Questions in Part-C:</td><td><input type="number" name="easyC"></td></tr>
<tr><td>Enter Number of Medium-Level Questions in Part-C:</td><td><input type="number" name="mediumC"></td></tr>
<tr><td>Enter Number of Hard-Level Questions in Part-C:</td><td><input type="number" name="hardC"></td></tr>
<tr><td><input type="hidden" name="paperid" value="<%=request.getAttribute("paperid") %>"></td></td>
<tr><td><input type="submit"></td></tr>
<tr><td><p style='color:red'>Note:Number of Questions in Each part must be equals to 6</p></td></tr>
</table>
</form>
</body>
</html>