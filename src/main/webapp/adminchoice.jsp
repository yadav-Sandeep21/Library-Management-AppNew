<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	background-image: url("./Createstud.jpg");
	height: 100%;
	background-size: cover;
}
</style>

</head>
<body style="text-align: center;">
<h1 style="color:white;font-size:50px; font-style:italic;">Admin Homepage!</h1>
<form action="adminchoice" method ="post">
<input type ="submit" name="createLibrarian" value ="CREATE LIBRARIAN" style="color:green;font-size:20px; font-style:italic;"><br><br>
<input type ="submit" name="createStudent" value ="CREATE Student" style="color:green;font-size:20px; font-style:italic;">
</form>
</body>
</html>