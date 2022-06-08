package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value = "/studentlogin")
public class StudentLoginValidation extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String studId = req.getParameter("studentId");
		String studPass = req.getParameter("studentPassword");

		if (studId.equals("1234") && studPass.equals("1234")) {
			RequestDispatcher requestDispatcher = req.getRequestDispatcher("studentHomePage.jsp");
			requestDispatcher.forward(req, resp);
		} else {
			RequestDispatcher requestDispatcher = req.getRequestDispatcher("studlogin.jsp");
			requestDispatcher.forward(req, resp);
		}
	}
}
