package projectpack;
import java.sql.SQLException;
import bean.*;
public class main1 {

	public static void main(String[] args) throws ClassNotFoundException, SQLException 
	{
		CRUD cd=new CRUD();
		ProjectLogInBean lb=new ProjectLogInBean();
		lb.setId(286);
		lb.setPassword("12");
		System.out.println(cd.validate(lb));

	}

}
