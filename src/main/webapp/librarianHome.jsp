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
<h1 style="color:white;font-size:50px; font-style:italic;">Welcome Librarian</h1>
<form action="libportal" method="post" style="text-align: center;">
<input type ="submit" name="insertBook" value ="ADD BOOK IN THE LIBRARY" style="color:green;font-size:25px; font-style:italic;"></input><br><br>
     <input type ="submit" name="addBook" value ="Book Return By The Student" style="color:green;font-size:25px; font-style:italic;"></input><br><br>
     <input type ="submit" name="removeBook" value ="Book Issue To The Student" style="color:green;font-size:25px; font-style:italic;"></input><br><br>
     <input type ="submit" name="bookHistory" value ="Book Issued History" style="color:green;font-size:25px; font-style:italic;"></input><br><br>
     
     <input type ="submit" name="listBookIssue" value ="List of Book Available" style="color:green;font-size:25px; font-style:italic;"></input><br><br>
     <input type ="submit" name="listBookReturn" value ="Book Return History" style="color:green;font-size:25px; font-style:italic;"></input><br><br>
</form>
</body>
</html>