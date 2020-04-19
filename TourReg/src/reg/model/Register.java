package reg.model;

public class Register {
	  
	//declaring the variables
	
	String fullname;              
	String email;
	String username;
	String password;
	
	
	
	//initializing the all the declared variables
	
	public void setFullName(String fullname) {
		
	
		 this.fullname = fullname;
	

}
	
	
	public String getFullName() {
		
	
		 return fullname;
	
	
}
	
	
   public void setUserName(String username) {
	   
   
		 this.username = username;
		 
 }
   
   public String getUserName() {
	   
   
	   return username;
	   
 }
   
   
   public void setPassword(String password) {
	   
   
	   this.password = password;
	   
 }
   
   
  public String getpassword() {
	  
	  return password;
	  
  }
  
  
  public void setEmail(String email) {
	  
  
	  this.email = email;
	  
}
  
  
  public String getEmail() {
	  
	  
	  return email;
  }
  
  
}