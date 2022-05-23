package com.loginUser;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class loginServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
    
    public loginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		loginBean lb = new loginBean();
		lb.setUserName(username);
		lb.setPassWord(password);
		
		loginDB ld = new loginDB();
		if (ld.validate(lb)) {
			response.sendRedirect("index.jsp");
		}else {
			response.sendRedirect("log.jsp");
		}
	}
}
