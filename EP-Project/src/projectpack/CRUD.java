package projectpack;
import java.sql.*;
import java.util.List;
import bean.*;
import org.hibernate.Query;
public class CRUD 
{
	public int insert(ProjectSignUpBean s)
	{
		config con=new config();
		Query q=con.session.createQuery("from ProjectSignUpBean");
		List<ProjectSignUpBean> lst=q.list();
		for(ProjectSignUpBean i:lst)
		{
			if(i.getId()==s.getId()||i.getEmail().equals(s.getEmail()))
			{
				return 0;
			}
		}
		int i=(Integer) con.session.save(s);
		con.t.commit();
		con.session.close();
		con.sf.close();
		return i;
	}
	
	public List<ProjectSignUpBean> display()
	{
		config con=new config();
		Query q=con.session.createQuery("from ProjectSignUpBean");
		List<ProjectSignUpBean> lst=q.list();
		con.session.close();
		con.sf.close();
		return lst;
	}
	public boolean validate(ProjectLogInBean lb)
	{
		config con=new config();
		Query q=con.session.createQuery("from ProjectSignUpBean");
		List<ProjectSignUpBean> projectloginbean= (List<ProjectSignUpBean>) q.list();
		con.session.close();
		con.sf.close();
		for(ProjectSignUpBean i:projectloginbean)
		{
			if(i.getId()==lb.getId()&&i.getPassword().equals(lb.getPassword()))
			{
				return true;
			}
		}		
		return false;
	}
	public String getName(ProjectLogInBean lb)
	{
		config con=new config();
		String st="select name from ProjectSignUpBean where id="+String.valueOf(lb.getId());
		Query q=con.session.createQuery(st);
		String name=(String) q.uniqueResult();
		con.session.close();
		con.sf.close();
		return name;
	}
	public boolean adminvalidate(admin ab)
	{
		config con=new config();
		Query q=con.session.createQuery("from admin");
		List<admin> lst=q.list();
		for(admin i:lst)
		{
			if(i.getId()==ab.getId() && i.getPassword().equals(ab.getPassword()))
			{
				return true;
			}
		}
		return false;
	}
	public List<ProjectSignUpBean> getdetailsbyid(int id)
	{
		config con=new config();
		Query q=con.session.createQuery("from ProjectSignUpBean where id=:key");
		q.setParameter("key", id);
		List<ProjectSignUpBean> lst=q.list();
		con.session.close();
		con.sf.close();
		return lst;
	}
	public int updatedetails(ProjectSignUpBean pb,int key)
	{
		config con=new config();
		Query q=con.session.createQuery("update ProjectSignUpBean set id=:id,name=:name,position=:pos,email=:email,phno=:phno,dept=:dept,subject=:sub,password=:pass where id=:key");
		q.setParameter("id", pb.getId());
		q.setParameter("name", pb.getName());
		q.setParameter("pos", pb.getPosition());
		q.setParameter("email", pb.getEmail());
		q.setParameter("phno", pb.getPhno());
		q.setParameter("dept", pb.getDept());
		q.setParameter("sub", pb.getSubject());
		q.setParameter("pass", pb.getPassword());
		q.setParameter("key", key);
		int i=q.executeUpdate();
		con.session.close();
		con.sf.close();
		return i;
	}
	public int deleteaccount(int key)
	{
		config con=new config();
		Query q=con.session.createQuery("delete from ProjectSignUpBean where id=:key");
		q.setParameter("key", key);
		int i=q.executeUpdate();
		return i;
	}
}
