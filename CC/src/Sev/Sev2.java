package Sev;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Sev
 */

public class Sev2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
	//response.sendRedirect("vue.jsp");
		
	
		this.getServletContext().getRequestDispatcher("/WEB-INF/vue2.jsp").forward(request, response);
	}

	
	
	

}
