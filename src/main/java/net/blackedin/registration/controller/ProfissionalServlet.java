package net.blackedin.registration.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.blackedin.registration.dao.ProfissionalDAO;
import net.blackedin.registration.model.Profissional;

@WebServlet("/ProfissionalServlet")
public class ProfissionalServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private ProfissionalDAO profissionalDAO = new ProfissionalDAO();

	public ProfissionalServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/home/CadastroProfissional.jsp");
		dispatcher.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nome = request.getParameter("nome");
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");
		String data_nascimento = request.getParameter("data_nascimento");
		String endereco = request.getParameter("endereco");
		String escolaridade = request.getParameter("escolaridade");
		String telefone = request.getParameter("telefone");
		String experiencia = request.getParameter("experiencia");
		String competencias = request.getParameter("competencias");
		String area_interesse = request.getParameter("area_interesse");

		Profissional profissional = new Profissional();

		profissional.setNome(nome);
		profissional.setEmail(email);
		profissional.setSenha(senha);
		profissional.setData_nascimento(data_nascimento);
		profissional.setEndereco(endereco);
		profissional.setEscolaridade(escolaridade);
		profissional.setTelefone(telefone);
		profissional.setExperiencia(experiencia);
		profissional.setCompetencias(competencias);
		profissional.setArea_interesse(area_interesse);

		try {
			profissionalDAO.registerProfissional(profissional);
		} catch (Exception e) {
			e.printStackTrace();
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/home/Sucesso.jsp");
		dispatcher.forward(request, response);
	}
}
