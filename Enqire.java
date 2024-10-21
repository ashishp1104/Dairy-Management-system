package com.manage;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/enqire")
public class Enqire extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dairy?useSSL=false","root","root");
			
			String email=req.getParameter("email");
			String phone=req.getParameter("phone");
			String feedback_massage=req.getParameter("feedback_massage");
			
			
			String query="INSERT INTO enqire(email,phone,feedback_massage)VALUES(?,?,?)";
			PreparedStatement pst=con.prepareStatement(query);
			pst.setString(1, email);
			pst.setString(2, phone);
			pst.setString(3, feedback_massage);
			
			
			pst.executeUpdate();
			
			resp.setContentType("text/html");
			PrintWriter writer = resp.getWriter();
			
			writer.println("inserted");
			
			
		}catch(ClassNotFoundException e) {
			e.printStackTrace();
			resp.setContentType("text/html");
			PrintWriter writer = resp.getWriter();
			
			writer.println("error");
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}

	
	
}
