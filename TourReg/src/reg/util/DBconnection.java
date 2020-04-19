package reg.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class DBconnection {

	public static Connection connect() {
		Connection con=null;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver"); //loading the mysql driver
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/payment", "root", "vid212012");// Mysql url followed by database name, username and password
			System.out.println("Connected");
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return con;
	}

	
}
