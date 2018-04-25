package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.CalculoImc;;	

@WebServlet(name = "ImcController", urlPatterns = "/calcula-imc")
public class ImcController extends HttpServlet {
	private String message;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException, NumberFormatException {
		
	    HttpSession session = request.getSession();
	    String redirectUrl;

	    float peso = Float.parseFloat(request.getParameter("peso"));
	    float altura = Float.parseFloat(request.getParameter("altura"));
	    
	    CalculoImc calculo = new CalculoImc(altura, peso);
	    float resultado = calculo.calculaImc();
	    
		response.setContentType("json");
		
//		PrintWriter out = response.getWriter();
//		out.println(resultado);
		System.out.println(resultado);
		request.setAttribute("resultado", resultado);
//		response.sendRedirect("resultado.jsp");
		RequestDispatcher rd = request.getRequestDispatcher("resultado.jsp");
		rd.forward(request, response);

	}	
}
