package reg.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import reg.model.Register;
import reg.util.DBconnection;

public class RegisterDao {

	
	public String registeruser(Register register) {
		
		
		 String fullName = register.getFullName();
		 String email = register.getEmail();
		 String userName = register.getUserName();
		 String password = register.getpassword();
		 
		 Connection con = null;
		 PreparedStatement preparedStatement = null;
		 
		 try
		 {
		 con = DBconnection.connect() ;
		 String query = "insert into users(fullName,email,userName,password) values (?,?,?,?)"; //Insert user details into the table 'USERS'
		 preparedStatement = con.prepareStatement(query); 
		 preparedStatement.setString(1, fullName);
		 preparedStatement.setString(2, email);        //prepared statements to insert values into database
		 preparedStatement.setString(3, userName);
		 preparedStatement.setString(4, password);
		 
		 int i= preparedStatement.executeUpdate();
		 
		 if (i!=0)  // to ensure that data has been inserted into the database
		 return "SUCCESS"; 
		 }
		 catch(SQLException e)
		 {
		 e.printStackTrace();
		 }
		 
		 return "Error";  // Failure
		
		 
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	
		
		
	}
	
	
}
