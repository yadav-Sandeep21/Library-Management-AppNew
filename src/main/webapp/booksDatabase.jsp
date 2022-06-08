<%@page import="Dto.Book"%>
<%@page import="Service.BookService"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	
}
</style>
</head>
<body style="text-align: center;">
<h1 style="color:white;font-size:50px; font-style:italic;">Book Database Details</h1>
<form action="bookdatabase" style="text-align: center;">

<% BookService bookService=new BookService();
 List<Book> books= bookService.getAllBooks();
%>

<table border="2px" cellpadding=22px style="color:black;font-size:20px; font-style:italic;">
<tr>
<th>Book Id</th>
<th>Book Author</th>
<th>Book Genre</th>
<th>Book Name</th>
<th>Student id</th>

</tr>
<% for(Book b: books) {
%>
<tr>
<td><%= b.getId() %></td>
<td><%= b.getBookAuthor()  %></td>
<td><%= b.getBookGenre() %></td>
<td><%= b.getBookName() %></td>
<td><%= b.getStudent()%></td>

</tr>

<%} %>
</table>

</form>

</body>
</html>