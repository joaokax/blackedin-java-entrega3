package net.blackedin.registration.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import net.blackedin.registration.model.Profissional;

public class ProfissionalDAO {
	
	 public int registerProfissional(Profissional profissional) throws ClassNotFoundException {
			 String INSERT_USERS_SQL = "INSERT INTO profissionais" +
			 " (nome, email, senha, data_nascimento, endereco, escolaridade, telefone, experiencia, competencias, area_interesse) VALUES " +
			 " (?, ?, ?, ?, ?, ?, ?, ?, ?, ?);";

			 int result = 0;

			 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

			 try (Connection connection = DriverManager
			 .getConnection("jdbc:sqlserver://localhost:1433;databaseName=blackedin_db;integratedSecurity=true");

			 PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {

			 preparedStatement.setString(1, profissional.getNome());
			 preparedStatement.setString(2, profissional.getEmail());
			 preparedStatement.setString(3, profissional.getSenha());
			 preparedStatement.setString(4, profissional.getData_nascimento());
			 preparedStatement.setString(5, profissional.getEndereco());
			 preparedStatement.setString(6, profissional.getEscolaridade());
			 preparedStatement.setString(7, profissional.getTelefone());
			 preparedStatement.setString(8, profissional.getExperiencia());
			 preparedStatement.setString(9, profissional.getCompetencias());
			 preparedStatement.setString(10, profissional.getArea_interesse());

			 System.out.println(preparedStatement);

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

