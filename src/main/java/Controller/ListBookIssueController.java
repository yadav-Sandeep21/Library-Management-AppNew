package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value = "/issue")
public class ListBookIssueController extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String id=req.getParameter("id");
		int bid=Integer.parseInt(id);
		
		if(bid!=0) {
			req.setAttribute("myid", bid);
			RequestDispatcher requestDispatcher = req.getRequestDispatcher("studentIdIdentification.jsp");
			requestDispatcher.forward(req, resp);
		}
	}
}
