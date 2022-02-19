package net.blackedin.registration.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import net.blackedin.registration.model.Empresa;

public class EmpresaDAO {
	 public int registerEmpresa(Empresa empresa) throws ClassNotFoundException {
	        String INSERT_USERS_SQL = "INSERT INTO empresas" +
	            "  (nome_empresa, CNPJ, email_empresa, razao_social, senha, porte_empresa, area_atuacao, modelo_trabalho, descricao) VALUES " +
	            " (?, ?, ?, ?, ?, ?, ?, ?, ?);";

	        int result = 0;

	        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

	        try (Connection connection = DriverManager
	            .getConnection("jdbc:sqlserver://localhost:1433;databaseName=blackedin_db;integratedSecurity=true");

	            // Step 2:Create a statement using connection object
	            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {

	            preparedStatement.setString(1, empresa.getNome_empresa());
	            preparedStatement.setString(2, empresa.getCNPJ());
	            preparedStatement.setString(3, empresa.getEmail_empresa());
	            preparedStatement.setString(4, empresa.getRazao_social());
	            preparedStatement.setString(5, empresa.getSenha());
	            preparedStatement.setString(6, empresa.getPorte_empresa());
	            preparedStatement.setString(7, empresa.getArea_atuacao());
	            preparedStatement.setString(8, empresa.getModelo_trabalho());
	            preparedStatement.setString(9, empresa.getDescricao());
	            
	            System.out.println(preparedStatement);
	            // Step 3: Execute the query or update query
	            result = preparedStatement.executeUpdate();

	        } catch (SQLException e) {
	            
	            printSQLException(e);
	        }
	        return result;
	    }

	    private void printSQLException(SQLException ex) {
	        for (Throwable e: ex) {
	            if (e instanceof SQLException) {
	                e.printStackTrace(System.err);
	                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
	                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
	                System.err.println("Message: " + e.getMessage());
	                Throwable t = ex.getCause();
	                while (t != null) {
	                    System.out.println("Cause: " + t);
	                    t = t.getCause();
	                }
	            }
	        }
	    }
}
