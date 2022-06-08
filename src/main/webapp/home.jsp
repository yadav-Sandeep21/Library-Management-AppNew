<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
  <style>
 body {
	background-image: url("./libimg1.jpg");
	height: 100%;
	background-size: cover;
}
  
  </style>
  
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#" style="color:red;font-size:30px;">Library Management</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">About</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </div>
</nav>

<div class="container">
	<h1 style="color:green;font-size:50px; font-style:italic;">Library Home Page</h1>
	<form action="home" method="post">
		<input type="submit" name="admin" value="Admin" style="color:green;font-size:20px; font-style:italic;"></input> <br> <br>
		<input type="submit" name="librarian" value="Librarian" style="color:green;font-size:20px; font-style:italic;"></input> <br><br>
		<input type="submit" name="student" value="Student" style="color:green;font-size:20px; font-style:italic;"></input><br><br>
	</form>
</div>	
</body>
</html>
