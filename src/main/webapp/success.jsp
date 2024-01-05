<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body style="background: #e2e2e2;">
<div class="container">
<div class="row mt-5">
<div class="col-md-6 offset-md-3  bg-white">

<h1 style="background: brown; color:white; text-align:center">Result page</h1>
<h2>Name: ${entity.uname}</h2>
<h2>Email: ${entity.uemail}</h2>
<h2>Contact: ${entity.ucontact}</h2>
<h2>Education: ${entity.ueducation}</h2>
<h2>City: ${entity.ucity}</h2>
<h2>Gender: ${entity.gender}</h2>

</div>
</div>
</div>
</body>
</html>