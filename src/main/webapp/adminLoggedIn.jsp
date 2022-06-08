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
<h1 style="color:white;font-size:50px; font-style:italic;">Admin logged in</h1> 
    <form action="librarian" method="post" style="text-align: center;">
     <label style="color:white;font-size:25px; font-style:italic;">Id</label>
     <input type ="text" name ="libId"><br><br>
     <label style="color:white;font-size:25px; font-style:italic;">Name</label>
     <input type ="text" name ="libName"> <br> <br>
     <label style="color:white;font-size:25px; font-style:italic;">Phone</label>
     <input type ="number" name ="libPhone"> <br> <br>
     <label style="color:white;font-size:25px; font-style:italic;">Email</label>
    <input type ="email" name ="libEmail"> <br> <br>
    <label style="color:white;font-size:25px; font-style:italic;">Password</label>
    <input type ="password" name ="libPassword"> <br> <br>
    
    <input type="submit" value="CREATE Librarian" style="color:green;font-size:25px; font-style:italic;"> <br> <br>

    
    
    
    
    
    
    </form>
</body>
</html>