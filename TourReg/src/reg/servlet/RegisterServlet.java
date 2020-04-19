package reg.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import reg.model.Register;
import reg.service.RegisterDao;
 
@WebServlet("/RegisterServlet")

public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


    public RegisterServlet() {
      
    }

	
	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		//coping the input parameters into local variables
		
		String fullName = request.getParameter("fullname");
		String email = request.getParameter("email");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		
		
		Register r1 = new Register();
		
		r1.setFullName(fullName);
		r1.setUserName(username);
	    r1.setEmail(email);
	    r1.setPassword(password);
	    
	   
	    RegisterDao rdao = new RegisterDao();
	    
	    String userRegistered = rdao.registeruser(r1);
	    
	    if(userRegistered.equals("SUCCESS"))  
	    {
	   request.getRequestDispatcher("http://localhost:8080/OnlineTourGuide/Home.html").forward(request, response);
	    }
	   else   //On Failure, display a meaningful message to the User.
	    {
	    request.setAttribute("errMessage", userRegistered);
	    request.getRequestDispatcher("/Register.jsp").forward(request, response);
	    
	    
	    }
	    }
	   


}
