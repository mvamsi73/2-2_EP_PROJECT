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
var easyD=document.f1.easyD.value;
var mediumD=document.f1.mediumD.value;
var hardD=document.f1.hardD.value;
var easyAmarks=document.f1.easyAmarks.value;
var mediumAmarks=document.f1.mediumAmarks.value;
var hardAmarks=document.f1.hardAmarks.value;
var easyBmarks=document.f1.easyBmarks.value;
var mediumBmarks=document.f1.mediumBmarks.value;
var hardBmarks=document.f1.hardBmarks.value;
var easyCmarks=document.f1.easyCmarks.value;
var mediumCmarks=document.f1.mediumCmarks.value;
var hardCmarks=document.f1.hardCmarks.value;
var easyDmarks=document.f1.easyDmarks.value;
var mediumDmarks=document.f1.mediumDmarks.value;
var hardDmarks=document.f1.hardDmarks.value;
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
else if(easyD=="")
{
alert("Number of Easy-Level Questions in Part-D should not be null");
document.f1.easyD.focus();
return false;
}
else if(mediumD=="")
{
alert("Number of Medium-Level Questions in Part-D should not be null");
document.f1.mediumD.focus();
return false;
}
else if(hardD=="")
{
alert("Number of Hard-Level Questions in Part-D should not be null");
document.f1.hardD.focus();
return false;
}
else if(easyAmarks=="")
	{
	alert("Marks to Easy-Level questions in PartA should not be Null");
	document.f1.easyAmarks.focus();
	return false;
	}
else if(mediumAmarks=="")
{
alert("Marks to Medium-Level questions in PartA should not be Null");
document.f1.mediumAmarks.focus();
return false;
}
else if(hardAmarks=="")
{
alert("Marks to Hard-Level questions in PartA should not be Null");
document.f1.hardAmarks.focus();
return false;
}
else if(easyBmarks=="")
{
alert("Marks to Easy-Level questions in PartB should not be Null");
document.f1.easyBmarks.focus();
return false;
}
else if(mediumBmarks=="")
{
alert("Marks to Medium-Level questions in PartB should not be Null");
document.f1.mediumBmarks.focus();
return false;
}
else if(hardBmarks=="")
{
alert("Marks to Hard-Level questions in PartB should not be Null");
document.f1.hardBmarks.focus();
return false;
}
else if(easyCmarks=="")
{
alert("Marks to Easy-Level questions in PartC should not be Null");
document.f1.easyCmarks.focus();
return false;
}
else if(mediumCmarks=="")
{
alert("Marks to Medium-Level questions in PartC should not be Null");
document.f1.mediumCmarks.focus();
return false;
}
else if(hardCmarks=="")
{
alert("Marks to Hard-Level questions in PartC should not be Null");
document.f1.hardCmarks.focus();
return false;
}
else if(easyDmarks=="")
{
alert("Marks to Easy-Level questions in PartD should not be Null");
document.f1.easyDmarks.focus();
return false;
}
else if(mediumDmarks=="")
{
alert("Marks to Medium-Level questions in PartD should not be Null");
document.f1.mediumDmarks.focus();
return false;
}
else if(hardDmarks=="")
{
alert("Marks to Hard-Level questions in PartD should not be Null");
document.f1.hardDmarks.focus();
return false;
}
if((parseInt(easyA)*parseInt(easyAmarks)+parseInt(mediumA)*parseInt(mediumAmarks)+parseInt(hardA)*parseInt(hardAmarks)+parseInt(easyB)*parseInt(easyBmarks)+parseInt(mediumB)*parseInt(mediumBmarks)+parseInt(hardB)*parseInt(hardBmarks)+parseInt(easyC)*parseInt(easyCmarks)+parseInt(mediumC)*parseInt(mediumCmarks)+parseInt(hardC)*parseInt(hardCmarks)+parseInt(easyD)*parseInt(easyDmarks)+parseInt(mediumD)*parseInt(mediumDmarks)+parseInt(hardD)*parseInt(hardDmarks))==100)
	{
	document.getElementById("validatepaper").disabled = true;
	document.getElementById("generate").disabled = false;
	alert("Validation Successful\nTotal Marks = 100");
	return false;
	}
else
	{
	document.getElementById("validatepaper").disabled = false;
	document.getElementById("generate").disabled = true;
	alert("Validation Failed");
	alert("Your paper total marks = "+(parseInt(easyA)*parseInt(easyAmarks)+parseInt(mediumA)*parseInt(mediumAmarks)+parseInt(hardA)*parseInt(hardAmarks)+parseInt(easyB)*parseInt(easyBmarks)+parseInt(mediumB)*parseInt(mediumBmarks)+parseInt(hardB)*parseInt(hardBmarks)+parseInt(easyC)*parseInt(easyCmarks)+parseInt(mediumC)*parseInt(mediumCmarks)+parseInt(hardC)*parseInt(hardCmarks)+parseInt(easyD)*parseInt(easyDmarks)+parseInt(mediumD)*parseInt(mediumDmarks)+parseInt(hardD)*parseInt(hardDmarks)));
	alert("Ensure total marks of your paper is equal to 100");
	return false;
	}
}
function generatepaper()
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
	var easyD=document.f1.easyD.value;
	var mediumD=document.f1.mediumD.value;
	var hardD=document.f1.hardD.value;
	var easyAmarks=document.f1.easyAmarks.value;
	var mediumAmarks=document.f1.mediumAmarks.value;
	var hardAmarks=document.f1.hardAmarks.value;
	var easyBmarks=document.f1.easyBmarks.value;
	var mediumBmarks=document.f1.mediumBmarks.value;
	var hardBmarks=document.f1.hardBmarks.value;
	var easyCmarks=document.f1.easyCmarks.value;
	var mediumCmarks=document.f1.mediumCmarks.value;
	var hardCmarks=document.f1.hardCmarks.value;
	var easyDmarks=document.f1.easyDmarks.value;
	var mediumDmarks=document.f1.mediumDmarks.value;
	var hardDmarks=document.f1.hardDmarks.value;
	if((parseInt(easyA)*parseInt(easyAmarks)+parseInt(mediumA)*parseInt(mediumAmarks)+parseInt(hardA)*parseInt(hardAmarks)+parseInt(easyB)*parseInt(easyBmarks)+parseInt(mediumB)*parseInt(mediumBmarks)+parseInt(hardB)*parseInt(hardBmarks)+parseInt(easyC)*parseInt(easyCmarks)+parseInt(mediumC)*parseInt(mediumCmarks)+parseInt(hardC)*parseInt(hardCmarks)+parseInt(easyD)*parseInt(easyDmarks)+parseInt(mediumD)*parseInt(mediumDmarks)+parseInt(hardD)*parseInt(hardDmarks))==100)
	{
	return true;
	}
else
	{
	document.getElementById("validatepaper").disabled = false;
	document.getElementById("generate").disabled = true;
	alert("Validation Failed");
	alert("Your paper total marks = "+(parseInt(easyA)*parseInt(easyAmarks)+parseInt(mediumA)*parseInt(mediumAmarks)+parseInt(hardA)*parseInt(hardAmarks)+parseInt(easyB)*parseInt(easyBmarks)+parseInt(mediumB)*parseInt(mediumBmarks)+parseInt(hardB)*parseInt(hardBmarks)+parseInt(easyC)*parseInt(easyCmarks)+parseInt(mediumC)*parseInt(mediumCmarks)+parseInt(hardC)*parseInt(hardCmarks)+parseInt(easyD)*parseInt(easyDmarks)+parseInt(mediumD)*parseInt(mediumDmarks)+parseInt(hardD)*parseInt(hardDmarks)));
	alert("Ensure total marks of your paper is equal to 100");
	return false;
	}
}
</script>
</head>
<body>
<a href="./logout" style="text-decoration: none; color: black ;float:right;">Logout</a>
<form name="f1" action="setquestionpaperbeanvalues_stage1" method="post" onsubmit="return generatepaper()">
<table align="center">
<tr><td><h1>PART-A</h1></td></tr>
<tr><td>Enter Number of Easy-Level Questions in Part-A:</td><td><input type="number" name="easyA"></td><td>Marks:</td><td><input type="number" step="0.01" name="easyAmarks"></td></tr>
<tr><td>Enter Number of Medium-Level Questions in Part-A:</td><td><input type="number" name="mediumA"  ></td><td>Marks:</td><td><input type="number" step="0.01" name="mediumAmarks"></td></tr>
<tr><td>Enter Number of Hard-Level Questions in Part-A:</td><td><input type="number" name="hardA"  ></td><td>Marks:</td><td><input type="number" step="0.01" name="hardAmarks"></td></tr>
<tr><td><h1>PART-B</h1></td></tr>
<tr><td>Enter Number of Easy-Level Questions in Part-B:</td><td><input type="number" name="easyB"  ></td><td>Marks:</td><td><input type="number" step="0.01" name="easyBmarks"></td></tr>
<tr><td>Enter Number of Medium-Level Questions in Part-B:</td><td><input type="number" name="mediumB" ></td><td>Marks:</td><td><input type="number" step="0.01" name="mediumBmarks"></td></tr>
<tr><td>Enter Number of Hard-Level Questions in Part-B:</td><td><input type="number" name="hardB" ></td><td>Marks:</td><td><input type="number" step="0.01" name="hardBmarks"></td></tr>
<tr><td><h1>PART-C</h1></td></tr>
<tr><td>Enter Number of Easy-Level Questions in Part-C:</td><td><input type="number" name="easyC" ></td><td>Marks:</td><td><input type="number" step="0.01" name="easyCmarks"></td></tr>
<tr><td>Enter Number of Medium-Level Questions in Part-C:</td><td><input type="number" name="mediumC" ></td><td>Marks:</td><td><input type="number" step="0.01" name="mediumCmarks"></td></tr>
<tr><td>Enter Number of Hard-Level Questions in Part-C:</td><td><input type="number" name="hardC"></td><td>Marks:</td><td><input type="number" step="0.01" name="hardCmarks"></td></tr>
<tr><td><h1>PART-D</h1></td></tr>
<tr><td>Enter Number of Easy-Level Questions in Part-D:</td><td><input type="number" name="easyD" ></td><td>Marks:</td><td><input type="number" step="0.01" name="easyDmarks"></td></tr>
<tr><td>Enter Number of Medium-Level Questions in Part-D:</td><td><input type="number" name="mediumD"  ></td><td>Marks:</td><td><input type="number" step="0.01" name="mediumDmarks"></td></tr>
<tr><td>Enter Number of Hard-Level Questions in Part-D:</td><td><input type="number" name="hardD" ></td><td>Marks:</td><td><input type="number" step="0.01" name="hardDmarks"></td></tr>
<tr><td><input type="hidden" name="paperid" value="<%=request.getAttribute("paperid") %>"></td></td></tr>
<tr><td><input id="validatepaper" type="button" value="Validate Paper" onclick="return validate()"></td></tr>
<tr><td><input id="generate" type="submit" value="Generate paper" disabled></td></tr>
</table>
</form>
</body>
</html>