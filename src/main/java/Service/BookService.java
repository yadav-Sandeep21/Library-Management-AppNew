package Service;

import java.util.List;

import Dao.BookDao;
import Dto.Book;

public class BookService {
BookDao bookDao=new BookDao();
	public Book saveBook(Book book) {
	
	  return bookDao.saveBook(book);
	}
	
public Book getBookById(int id) {
		
		return bookDao.getBookById(id);
	}
public List<Book> getAllBooks() {
	return bookDao.getAllBooks();
}

}
