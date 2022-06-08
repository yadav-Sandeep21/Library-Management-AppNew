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
<h1 style="color:white;font-size:50px; font-style:italic;">Book Insert Portal</h1>
<form action="addBook" method="post" style="text-align: center;">
  <label style="color:white;font-size:25px; font-style:italic;">Book ID</label>
  <input type ="text" name="bookId" ></input> <br> <br>
  <label style="color:white;font-size:25px; font-style:italic;">Book Name</label>
  <input type ="text" name="bookName" ></input> <br> <br>
  <label style="color:white;font-size:25px; font-style:italic;">Book Author</label>
  <input type ="text" name="bookAuthor" ></input> <br> <br>
  <label style="color:white;font-size:25px; font-style:italic;">Book Genre</label>
  <input type ="text" name="bookGenre" ></input> <br> <br> 
  <input type="submit" value="Add Book" style="color:green;font-size:25px; font-style:italic;">
</form>
</body>
</html>