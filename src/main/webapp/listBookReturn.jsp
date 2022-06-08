<%@page import="Dto.Book"%>
<%@page import="java.util.List"%>
<%@page import="Service.BookService"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
BookService bookService=new BookService();
List<Book> books=bookService.getAllBooks();
%>
<table border="2px" cellpadding=22px>

<tr>
<th>Book Id</th>
<th>Book Author</th>
<th>Book Genere</th>
<th>Book Name</th>
<th>Return Book</th>
</tr>
<%
for(Book b : books){
%>
<tr>
<td><%= b.getId()%></td>
<td><%= b.getBookAuthor()%></td>
<td><%= b.getBookGenre()%></td>
<td><%= b.getBookName()%></td>
<td><a href="bookListReturn.jsp?id=<%=b.getId()%>">Return Book</a></td>
</tr>
<%
}
%>
</table >
</body>
</html>