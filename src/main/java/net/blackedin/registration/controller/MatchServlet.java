package net.blackedin.registration.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.blackedin.registration.dao.MatchDAO;
import net.blackedin.registration.model.Match;

@WebServlet("/MatchServlet")
public class MatchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private MatchDAO matchDAO = new MatchDAO();

	public MatchServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/home/matchFeedback.jsp");//criar esta página
		dispatcher.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String resultado_contato = request.getParameter("resultado_contato");

		Match match = new Match();

		match.setResultado_contato(resultado_contato);

		try {
			matchDAO.registerMatch(match);
		} catch (Exception e) {
			e.printStackTrace();
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/resultadoenviado.jsp");//criar telas de perfil, Verificar diretório correto
		dispatcher.forward(request, response);
	}

}
