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
<h1 style="color:white;font-size:50px; font-style:italic;">Book to be returned</h1>
<form action="returnBook" method ="post" style="text-align: center;">
     <label style="color:white;font-size:25px; font-style:italic;">Book Id</label>
     <input type="text" name ="bookId"></input><br><br>
     <label style="color:white;font-size:25px; font-style:italic;">Student Id</label>
     <input type="text" name ="studentId"></input><br><br>
         <input type="submit" value ="Return Book" style="color:green;font-size:25px; font-style:italic;">
</form>
</body>
</html>