package com.Servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Product.Product;

/**
 * Servlet implementation class GetProductInfo
 */
@WebServlet("/GetProductInfo")
public class GetProductInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession sesh = request.getSession(true);
		RequestDispatcher rd = null;
		
		String name = request.getParameter("name");
		String cost = request.getParameter("cost");
		String department = request.getParameter("department");
		String description = request.getParameter("description");
		

		Product p = new Product(name, Integer.parseInt(cost), department, description);
		sesh.setAttribute("product", p);
		
		rd = request.getRequestDispatcher("displayProductInfo.jsp");
		rd.forward(request, response);
	}

}
