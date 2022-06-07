package com.signUser;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/signup")
public class signServlet extends HttpServlet {
	
private static final long serialVersionUID = 1L;
    
    public signServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("signup_full_name");
		String password = request.getParameter("signup_password");
		String email = request.getParameter("signup_email");
		String phoneNo = request.getParameter("phone_number");
		  
		signBean sb = new signBean();
		sb.setUserName(username);
		sb.setPassWord(password);
		sb.setEmail(email);
		sb.setPhoneNo(phoneNo);
		
		signDB sd = new signDB();
		if (sd.pushToDB(sb)==1) {
			response.sendRedirect("log.jsp");
		}else {
			response.sendRedirect("404.jsp");
		}
	}
}
