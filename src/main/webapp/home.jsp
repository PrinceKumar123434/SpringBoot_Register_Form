<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#container{
background-color:blue;
width: 30%;
padding: 12px;
color:white;
font-size:20px;
}
</style>
</head>
<body>


<div id="container">
<h1>Arithmetic Operation</h1>
<label for="txtn1">First Number:</label>
<input type="text" id="txtn1" placeholder="Enter the first no"><br><br>

<label for="txtn2">Second Number:</label>
<input type="text" id="txtn2" placeholder="Enter the Second no"><br><br>

<label for="txtr">Result:</label>
<input type="text" id="txtr" placeholder="result"><br><br>

<input type="button" value="Sum" onclick="add()"/>
<input type="button" value="Subtract" onclick="sub()"/>
<input type="button" value="Multiply" onclick="multi()"/>
<input type="button" value="Divide" onclick="div()"/>
<input type="button" value="Reset" onclick="reset()"/>

</div>

<script>
function reset()
{
document.getElementById("txtn1").value="0";	
document.getElementById("txtn2").value="0";	
document.getElementById("txtr").value="0";	
}

function add()
{		
var num1=Number(document.getElementById("txtn1").value);
var num2=Number(document.getElementById("txtn2").value);
var sum=num1+num2;
document.getElementById("txtr").value=String(sum); 
}

function sub()
{		
var num1=Number(document.getElementById("txtn1").value);
var num2=Number(document.getElementById("txtn2").value);
var sub=num1-num2;
document.getElementById("txtr").value=String(sub); 
}

function multi()
{		
var num1=Number(document.getElementById("txtn1").value);
var num2=Number(document.getElementById("txtn2").value);
var mul=num1*num2;
document.getElementById("txtr").value=String(mul); 
}

function div()
{		
var num1=Number(document.getElementById("txtn1").value);
var num2=Number(document.getElementById("txtn2").value);
var div=num1/num2;
document.getElementById("txtr").value=String(div); 
}
</script>

</body>
</html>