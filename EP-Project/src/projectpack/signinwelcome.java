package projectpack;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import bean.*;

public class signinwelcome extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public signinwelcome() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		HttpSession ht=request.getSession();
		int id= (Integer) ( ht.getAttribute("id"));
		if(id!=0)
		{
		CRUD cd =new CRUD();
			
				PrintWriter pw=response.getWriter();
				RequestDispatcher rd=request.getRequestDispatcher("welcome.html");
				rd.include(request, response);
				pw.print("Welcome "+cd.getfacultyName(id)+"<br>Your SignIn is Successful");
		
		}
		else
		{
			request.getRequestDispatcher("index.html").include(request, response);
		}
		
	}

}
