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
<h1 style="color:white;font-size:50px; font-style:italic;">Book Issuing Portal</h1>
<form action="bookissue" method="post" style="text-align: center;">
     <label style="color:white;font-size:25px; font-style:italic;">Student Id</label>
     <input type="number" name="studentId" > </input> <br> <br>
     <label style="color:white;font-size:25px; font-style:italic;">Book Id</label>
     <input type="number" name="bookId" ></input><br><br>
       <input type ="submit" value="Issue Book" style="color:green;font-size:25px; font-style:italic;">
</form>
</body>
</html>