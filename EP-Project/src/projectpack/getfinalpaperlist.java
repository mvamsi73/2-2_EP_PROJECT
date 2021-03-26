package projectpack;

import java.util.*;
import bean.*;
public class getfinalpaperlist 
{
	public ArrayList<String> getfinalpaper(questionpaperbean qb)
	{
		int easyA=qb.getNumofpartAeasyquestions(),mediumA=qb.getNumofpartAmediumquestions(),hardA=qb.getNumofpartAhardquestions();
		int easyB=qb.getNumofpartBeasyquestions(),mediumB=qb.getNumofpartBmediumquestions(),hardB=qb.getNumofpartBhardquestions();
		int easyC=qb.getNumofpartCeasyquestions(),mediumC=qb.getNumofpartCmediumquestions(),hardC=qb.getNumofpartChardquestions();
		int easyD=qb.getNumofpartDeasyquestions(),mediumD=qb.getNumofpartDmediumquestions(),hardD=qb.getNumofpartDhardquestions();
	CRUD cd=new CRUD();
	ArrayList<Integer> easyquestions=cd.getquestionslist(cd.easyquestionssize());
	ArrayList<Integer> mediumquestions=cd.getquestionslist(cd.mediumquestionssize());
	ArrayList<Integer> hardquestions=cd.getquestionslist(cd.hardquestionssize());
	ArrayList<String> finalpaper=new ArrayList<String>();
	for(int i=0;i<easyA;i++)
	{
		List<neweasyquestionbean> easy=cd.geteasyquestiondescription(easyquestions.get(i));
		finalpaper.add(easy.get(0).getQuestiondescription()+" ( "+easy.get(0).getDifficultylevel()+" ) ( "+qb.getPartAeasyquestionsmarks()+" marks)");
	}
	for(int i=0;i<mediumA;i++)
	{
		List<newmediumquestionbean> medium=cd.getmediumquestiondescription(mediumquestions.get(i));
		finalpaper.add(medium.get(0).getQuestiondescription()+" ( "+medium.get(0).getDifficultylevel()+" ) ( "+qb.getPartAmediumquestionsmarks()+" marks)");
	}
	for(int i=0;i<hardA;i++)
	{
		List<newhardquestionbean> hard=cd.gethardquestiondescription(hardquestions.get(i));
		finalpaper.add(hard.get(0).getQuestiondescription()+" ( "+hard.get(0).getDifficultylevel()+" ) ( "+qb.getPartAhardquestionsmarks()+" marks)");
	}
	for(int i=easyA;i<easyA+easyB;i++)
	{
		List<neweasyquestionbean> easy=cd.geteasyquestiondescription(easyquestions.get(i));
		finalpaper.add(easy.get(0).getQuestiondescription()+" ( "+easy.get(0).getDifficultylevel()+" ) ( "+qb.getPartBeasyquestionsmarks()+" marks)");
	}
	for(int i=mediumA;i<mediumA+mediumB;i++)
	{
		List<newmediumquestionbean> medium=cd.getmediumquestiondescription(mediumquestions.get(i));
		finalpaper.add(medium.get(0).getQuestiondescription()+" ( "+medium.get(0).getDifficultylevel()+" ) ( "+qb.getPartBmediumquestionsmarks()+" marks)");
	}
	for(int i=hardA;i<hardA+hardB;i++)
	{
		List<newhardquestionbean> hard=cd.gethardquestiondescription(hardquestions.get(i));
		finalpaper.add(hard.get(0).getQuestiondescription()+" ( "+hard.get(0).getDifficultylevel()+" ) ( "+qb.getPartBhardquestionsmarks()+" marks)");
	}
	for(int i=easyA+easyB;i<easyA+easyB+easyC;i++)
	{
		List<neweasyquestionbean> easy=cd.geteasyquestiondescription(easyquestions.get(i));
		finalpaper.add(easy.get(0).getQuestiondescription()+" ( "+easy.get(0).getDifficultylevel()+" ) ( "+qb.getPartCeasyquestionsmarks()+" marks)");
	}
	for(int i=mediumA+mediumB;i<mediumA+mediumB+mediumC;i++)
	{
		List<newmediumquestionbean> medium=cd.getmediumquestiondescription(mediumquestions.get(i));
		finalpaper.add(medium.get(0).getQuestiondescription()+" ( "+medium.get(0).getDifficultylevel()+" ) ( "+qb.getPartCmediumquestionsmarks()+" marks)");
	}
	for(int i=hardA+hardB;i<hardA+hardB+hardC;i++)
	{
		List<newhardquestionbean> hard=cd.gethardquestiondescription(hardquestions.get(i));
		finalpaper.add(hard.get(0).getQuestiondescription()+" ( "+hard.get(0).getDifficultylevel()+" ) ( "+qb.getPartChardquestionsmarks()+" marks)");
	}
	for(int i=easyA+easyB+easyC;i<easyA+easyB+easyC+easyD;i++)
	{
		List<neweasyquestionbean> easy=cd.geteasyquestiondescription(easyquestions.get(i));
		finalpaper.add(easy.get(0).getQuestiondescription()+" ( "+easy.get(0).getDifficultylevel()+" ) ( "+qb.getPartDeasyquestionsmarks()+" marks)");
	}
	for(int i=mediumA+mediumB+mediumC;i<mediumA+mediumB+mediumC+mediumD;i++)
	{
		List<newmediumquestionbean> medium=cd.getmediumquestiondescription(mediumquestions.get(i));
		finalpaper.add(medium.get(0).getQuestiondescription()+" ( "+medium.get(0).getDifficultylevel()+" ) ( "+qb.getPartDmediumquestionsmarks()+" marks)");
	}
	for(int i=hardA+hardB+hardC;i<hardA+hardB+hardC+hardD;i++)
	{
		List<newhardquestionbean> hard=cd.gethardquestiondescription(hardquestions.get(i));
		finalpaper.add(hard.get(0).getQuestiondescription()+" ( "+hard.get(0).getDifficultylevel()+" ) ( "+qb.getPartDhardquestionsmarks()+" marks)");
	}
	return finalpaper;
	}
}
