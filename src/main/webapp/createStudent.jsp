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
<h1 style="color:white;font-size:50px; font-style:italic;">Student register!</h1>
<form action="student" method="post" style="text-align: center;">
     <label style="color:white;font-size:25px; font-style:italic;">Id</label>
     <input type ="text" name ="studId" ><br><br>
     <label style="color:white;font-size:25px; font-style:italic;">Name</label>
     <input type ="text" name ="studName"><br><br>
     <label style="color:white;font-size:25px; font-style:italic;">Phone</label>
     <input type ="number" name ="studPhone"><br><br>
     <label style="color:white;font-size:25px; font-style:italic;">Email</label>
     <input type ="email" name ="studEmail"><br><br>
     <label style="color:white;font-size:25px; font-style:italic;">Pass</label>
     <input type ="password" name ="studPassword" ><br><br>
          <input type="submit" value="CREATE Student" style="color:green;font-size:25px; font-style:italic;"><br><br>



</form>
</body>
</html>