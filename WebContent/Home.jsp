<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ page errorPage ="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mobile Store</title>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="style.css">
<style type="text/css">
body {
    /* The image used */
    background-image: url("image.jpg"); 
    
    /* Full height */
    height: 100%; 

    /* Center and scale the image nicely */
    background-repeat: no-repeat;
    background-size: cover;
    
    padding: 250px;
    padding-left: 250px;
}

</style>
</head>
<body>
<div class="bg">
<h1>Welcome to Online Mobile Store</h1>
<nav>
<ul>
	<li><a href="Register.jsp">Registration</a></li>
	<li><a href="Login.jsp">Login</a></li>
	<!-- <li><a href="Search.jsp">SearchRecord</a></li> -->
	<li><a href="DisplayServlet">DisplayAll</a></li>
</ul>
</nav>
</div>
</body>
</html>