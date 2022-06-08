package Controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dto.Book;
import Service.BookService;

@WebServlet(value = "/addBook")
public class AddBookInLibrary extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
     
		String bookName=req.getParameter("bookName");
		String bookAuthor=req.getParameter("bookAuthor");
		String bookGenre=req.getParameter("bookGenre");
		
		Book book=new Book();
		book.setBookName(bookName);
		book.setBookAuthor(bookAuthor);
		book.setBookGenre(bookGenre);
		
		List<Book> books=new ArrayList();
		books.add(book);
		
		
		BookService bookService=new BookService();
		Book b=	bookService.saveBook(book);
		
		if(b!=null) {
			RequestDispatcher requestDispatcher=req.getRequestDispatcher("bookAddedSuccessfully.jsp");
			requestDispatcher.forward(req, resp);
		}else {
			RequestDispatcher requestDispatcher=req.getRequestDispatcher("insertBookInLibrary.jsp");
			requestDispatcher.forward(req, resp);
		}
	
	}

}
