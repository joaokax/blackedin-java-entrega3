package net.blackedin.registration.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.blackedin.registration.dao.EmpresaDAO;
import net.blackedin.registration.model.Empresa;


@WebServlet("/EmpresaServlet")
public class EmpresaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private EmpresaDAO empresaDAO = new EmpresaDAO();
   
    public EmpresaServlet() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/home/CadastroEmpresa.jsp");
		dispatcher.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nome_empresa = request.getParameter("nome_empresa");
		String CNPJ = request.getParameter("CNPJ");
		String email_empresa = request.getParameter("email_empresa");
		String razao_social = request.getParameter("razao_social");
		String senha = request.getParameter("senha");
		String porte_empresa = request.getParameter("porte_empresa");
		String area_atuacao = request.getParameter("area_atuacao");
		String modelo_trabalho = request.getParameter("modelo_trabalho");
		String descricao = request.getParameter("descricao");
		
		Empresa empresa = new Empresa();
		
		empresa.setNome_empresa(nome_empresa);
		empresa.setCNPJ(CNPJ);
		empresa.setEmail_empresa(email_empresa);
		empresa.setRazao_social(razao_social);
		empresa.setSenha(senha);
		empresa.setPorte_empresa(porte_empresa);
		empresa.setArea_atuacao(area_atuacao);
		empresa.setModelo_trabalho(modelo_trabalho);
		empresa.setDescricao(descricao);
		
		try {
            empresaDAO.registerEmpresa(empresa);
        } catch (Exception e) {
            e.printStackTrace();
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/views/home/Sucesso.jsp");
		dispatcher.forward(request, response);
	}

}
