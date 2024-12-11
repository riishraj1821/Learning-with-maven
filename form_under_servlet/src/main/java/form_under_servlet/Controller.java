package form_under_servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().println(request.getParameter("name")+ "<br/>");
		response.getWriter().println(request.getParameter("gender")+ "<br/>");
		
		PrintWriter out = response.getWriter();	
		String[] languages =request.getParameterValues("language");
		if(languages!=null) {
			for(int i = 0;i<languages.length;i++) {
				out.println(languages[i]);
				out.println("<br/>");
			}
			}else {
				out.println("not Selected");
				
			}
		
		response.getWriter().println(request.getParameter("country"));
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().println(request.getParameter("name")+ "<br/>");
		response.getWriter().println(request.getParameter("gender")+ "<br/>");
		
		PrintWriter out = response.getWriter();	
		String[] languages =request.getParameterValues("language");
		if(languages!=null) {
			for(int i = 0;i<languages.length;i++) {
				out.println(languages[i]);
				out.println("<br/>");
			}
			}else {
				out.println("not Selected");
				out.println("<br/>");
				
			}
		
		response.getWriter().println(request.getParameter("country"));
		
		}
		}


