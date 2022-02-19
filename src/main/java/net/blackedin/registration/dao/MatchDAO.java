package net.blackedin.registration.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import net.blackedin.registration.model.Match;

public class MatchDAO {
	 public int registerMatch(Match match) throws ClassNotFoundException {
		 String INSERT_USERS_SQL = "INSERT INTO matches" +
				 " (resultado_contato) VALUES " +
				 " (?);";

				 int result = 0;

				 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");

				 try (Connection connection = DriverManager
				 .getConnection("jdbc:sqlserver://localhost:1433;databaseName=blackedin_db;integratedSecurity=true");
				 
				 PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {

				 preparedStatement.setString(1, match.getResultado_contato());

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
