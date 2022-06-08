package Service;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

import Dao.StudentDao;
import Dto.Book;
import Dto.Student;

public class StudentService {
	StudentDao studentDao=new StudentDao();
	public Student createStudent(Student student) {
		
		return studentDao.createStudent(student);
		
	}
   
	public Student getStudentById(int id) {
		
		return studentDao.getStudentById(id);
	}
	
	public boolean issueBookByStudentBook(Student student,List <Book> book) {
		
		return studentDao.issueBookByStudentBook(student, book);
		
	}
	public boolean returnBookByStudentBookId(Student student,List <Book> book) {
		return studentDao.returnBookByStudentBookId(student, book);
	}
}
