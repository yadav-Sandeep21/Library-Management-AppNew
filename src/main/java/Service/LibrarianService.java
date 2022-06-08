package Service;

import Dao.LibrarianDao;
import Dto.Librarian;

public class LibrarianService {
	LibrarianDao librarianDao = new LibrarianDao();

    //to create librarian
	public Librarian createLibrarian(Librarian librarian) {
		return librarianDao.createLibrarian(librarian);
	}

    //to delete librarian
	public boolean removeLibrarianById(int id) {
		return librarianDao.removeLibrarianById(id);
	}
}
