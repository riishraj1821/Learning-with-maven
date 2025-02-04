package Test_exercise;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class Text
 */
@jakarta.servlet.annotation.WebServlet("/Text")
public class Text extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Text() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String param = request.getParameter("page");
		if(param!=null) {
			if(param.equals("login")) {
				getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);	
			}else if(param.equals("signUp")) {
				getServletContext().getRequestDispatcher("/signup.jsp").forward(request, response);
		}else if(param.equals("about")) {
			getServletContext().getRequestDispatcher("/about.jsp").forward(request, response);
	}
     }
	}

}
