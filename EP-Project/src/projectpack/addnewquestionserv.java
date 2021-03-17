package projectpack;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import bean.*;
/**
 * Servlet implementation class addnewquestionserv
 */
public class addnewquestionserv extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String qdiscription=request.getParameter("qdiscription");
		String dlevel=request.getParameter("dlevel");
		if(dlevel.equals("easy"))
		{
			neweasyquestionbean qb=new neweasyquestionbean();
			qb.setDifficultylevel(dlevel);
			qb.setQuestiondescription(qdiscription);
			qb.setMarks(3);
			CRUD cd=new CRUD();
			if(cd.inserteasyquestion(qb)>0)
			{
				PrintWriter pw=response.getWriter();
				request.getRequestDispatcher("adminhome.jsp").include(request, response);
				pw.print("<p align='center' style='color:white'>New Question paper is Added</p>");
			}
			else
			{
				PrintWriter pw=response.getWriter();
				request.getRequestDispatcher("adminhome.jsp").include(request, response);
				pw.print("<p align='center' style='color:white'>Something went wrong</p>");
			}
		}
		else if(dlevel.equals("medium"))
		{
			newmediumquestionbean qb=new newmediumquestionbean();
			qb.setDifficultylevel(dlevel);
			qb.setQuestiondescription(qdiscription);
			qb.setMarks(6);
			CRUD cd=new CRUD();
			if(cd.insertmediumquestion(qb)>0)
			{
				PrintWriter pw=response.getWriter();
				request.getRequestDispatcher("adminhome.jsp").include(request, response);
				pw.print("<p align='center' style='color:white'>New Question paper is Added</p>");
			}
			else
			{
				PrintWriter pw=response.getWriter();
				request.getRequestDispatcher("adminhome.jsp").include(request, response);
				pw.print("<p align='center' style='color:white'>Something went wrong</p>");
			}
		}
		else
		{
			newhardquestionbean qb=new newhardquestionbean();
			qb.setDifficultylevel(dlevel);
			qb.setQuestiondescription(qdiscription);
			qb.setMarks(8);
			CRUD cd=new CRUD();
			if(cd.inserthardquestion(qb)>0)
			{
				PrintWriter pw=response.getWriter();
				request.getRequestDispatcher("adminhome.jsp").include(request, response);
				pw.print("<p align='center' style='color:white'>New Question paper is Added</p>");
			}
			else
			{
				PrintWriter pw=response.getWriter();
				request.getRequestDispatcher("adminhome.jsp").include(request, response);
				pw.print("<p align='center' style='color:white'>Something went wrong</p>");
			}
		}
		
	}

}
