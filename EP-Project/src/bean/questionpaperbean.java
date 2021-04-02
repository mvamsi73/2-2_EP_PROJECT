package bean;
import javax.persistence.*;
@Entity
@Table
public class questionpaperbean 
{
	@Id
	private int paperid;
	private int generatorid;
	private double totalpartAmarks;
	private double totalpartBmarks;
	private double totalpartCmarks;
	private double totalpartDmarks;
	private int numofpartAeasyquestions;
	private int numofpartAmediumquestions;
	private int numofpartAhardquestions;
	private int numofpartBeasyquestions;
	private int numofpartBmediumquestions;
	private int numofpartBhardquestions;
	private int numofpartCeasyquestions;
	private int numofpartCmediumquestions;
	private int numofpartChardquestions;
	private int numofpartDeasyquestions;
	private int numofpartDmediumquestions;
	private int numofpartDhardquestions;
	private double partAeasyquestionsmarks;
	private double partAmediumquestionsmarks;
	private double partAhardquestionsmarks;
	private double partBeasyquestionsmarks;
	private double partBmediumquestionsmarks;
	private double partBhardquestionsmarks;
	private double partCeasyquestionsmarks;
	private double partCmediumquestionsmarks;
	private double partChardquestionsmarks;
	private double partDeasyquestionsmarks;
	private double partDmediumquestionsmarks;
	private double partDhardquestionsmarks;
	public int getNumofpartAeasyquestions() {
		return numofpartAeasyquestions;
	}
	public void setNumofpartAeasyquestions(int numofpartAeasyquestions) {
		this.numofpartAeasyquestions = numofpartAeasyquestions;
	}
	public int getNumofpartAmediumquestions() {
		return numofpartAmediumquestions;
	}
	public void setNumofpartAmediumquestions(int numofpartAmediumquestions) {
		this.numofpartAmediumquestions = numofpartAmediumquestions;
	}
	public int getNumofpartAhardquestions() {
		return numofpartAhardquestions;
	}
	public void setNumofpartAhardquestions(int numofpartAhardquestions) {
		this.numofpartAhardquestions = numofpartAhardquestions;
	}
	public int getNumofpartBeasyquestions() {
		return numofpartBeasyquestions;
	}
	public void setNumofpartBeasyquestions(int numofpartBeasyquestions) {
		this.numofpartBeasyquestions = numofpartBeasyquestions;
	}
	public int getNumofpartBmediumquestions() {
		return numofpartBmediumquestions;
	}
	public void setNumofpartBmediumquestions(int numofpartBmediumquestions) {
		this.numofpartBmediumquestions = numofpartBmediumquestions;
	}
	public int getNumofpartBhardquestions() {
		return numofpartBhardquestions;
	}
	public void setNumofpartBhardquestions(int numofpartBhardquestions) {
		this.numofpartBhardquestions = numofpartBhardquestions;
	}
	public int getNumofpartCeasyquestions() {
		return numofpartCeasyquestions;
	}
	public void setNumofpartCeasyquestions(int numofpartCeasyquestions) {
		this.numofpartCeasyquestions = numofpartCeasyquestions;
	}
	public int getNumofpartCmediumquestions() {
		return numofpartCmediumquestions;
	}
	public void setNumofpartCmediumquestions(int numofpartCmediumquestions) {
		this.numofpartCmediumquestions = numofpartCmediumquestions;
	}
	public int getNumofpartChardquestions() {
		return numofpartChardquestions;
	}
	public void setNumofpartChardquestions(int numofpartChardquestions) {
		this.numofpartChardquestions = numofpartChardquestions;
	}
	public int getNumofpartDeasyquestions() {
		return numofpartDeasyquestions;
	}
	public void setNumofpartDeasyquestions(int numofpartDeasyquestions) {
		this.numofpartDeasyquestions = numofpartDeasyquestions;
	}
	public int getNumofpartDmediumquestions() {
		return numofpartDmediumquestions;
	}
	public void setNumofpartDmediumquestions(int numofpartDmediumquestions) {
		this.numofpartDmediumquestions = numofpartDmediumquestions;
	}
	public int getNumofpartDhardquestions() {
		return numofpartDhardquestions;
	}
	public void setNumofpartDhardquestions(int numofpartDhardquestions) {
		this.numofpartDhardquestions = numofpartDhardquestions;
	}
	public double getPartAeasyquestionsmarks() {
		return partAeasyquestionsmarks;
	}
	public void setPartAeasyquestionsmarks(double partAeasyquestionsmarks) {
		this.partAeasyquestionsmarks = partAeasyquestionsmarks;
	}
	public double getPartAmediumquestionsmarks() {
		return partAmediumquestionsmarks;
	}
	public void setPartAmediumquestionsmarks(double partAmediumquestionsmarks) {
		this.partAmediumquestionsmarks = partAmediumquestionsmarks;
	}
	public double getPartAhardquestionsmarks() {
		return partAhardquestionsmarks;
	}
	public void setPartAhardquestionsmarks(double partAhardquestionsmarks) {
		this.partAhardquestionsmarks = partAhardquestionsmarks;
	}
	public double getPartBeasyquestionsmarks() {
		return partBeasyquestionsmarks;
	}
	public void setPartBeasyquestionsmarks(double partBeasyquestionsmarks) {
		this.partBeasyquestionsmarks = partBeasyquestionsmarks;
	}
	public double getPartBmediumquestionsmarks() {
		return partBmediumquestionsmarks;
	}
	public void setPartBmediumquestionsmarks(double partBmediumquestionsmarks) {
		this.partBmediumquestionsmarks = partBmediumquestionsmarks;
	}
	public double getPartBhardquestionsmarks() {
		return partBhardquestionsmarks;
	}
	public void setPartBhardquestionsmarks(double partBhardquestionsmarks) {
		this.partBhardquestionsmarks = partBhardquestionsmarks;
	}
	public double getPartCeasyquestionsmarks() {
		return partCeasyquestionsmarks;
	}
	public void setPartCeasyquestionsmarks(double partCeasyquestionsmarks) {
		this.partCeasyquestionsmarks = partCeasyquestionsmarks;
	}
	public double getPartCmediumquestionsmarks() {
		return partCmediumquestionsmarks;
	}
	public void setPartCmediumquestionsmarks(double partCmediumquestionsmarks) {
		this.partCmediumquestionsmarks = partCmediumquestionsmarks;
	}
	public double getPartChardquestionsmarks() {
		return partChardquestionsmarks;
	}
	public void setPartChardquestionsmarks(double partChardquestionsmarks) {
		this.partChardquestionsmarks = partChardquestionsmarks;
	}
	public double getPartDeasyquestionsmarks() {
		return partDeasyquestionsmarks;
	}
	public void setPartDeasyquestionsmarks(double partDeasyquestionsmarks) {
		this.partDeasyquestionsmarks = partDeasyquestionsmarks;
	}
	public double getPartDmediumquestionsmarks() {
		return partDmediumquestionsmarks;
	}
	public void setPartDmediumquestionsmarks(double partDmediumquestionsmarks) {
		this.partDmediumquestionsmarks = partDmediumquestionsmarks;
	}
	public double getPartDhardquestionsmarks() {
		return partDhardquestionsmarks;
	}
	public void setPartDhardquestionsmarks(double partDhardquestionsmarks) {
		this.partDhardquestionsmarks = partDhardquestionsmarks;
	}
	
	public double getTotalpartAmarks() {
		return totalpartAmarks;
	}
	public void setTotalpartAmarks(double totalpartAmarks) {
		this.totalpartAmarks = totalpartAmarks;
	}
	public double getTotalpartBmarks() {
		return totalpartBmarks;
	}
	public void setTotalpartBmarks(double totalpartBmarks) {
		this.totalpartBmarks = totalpartBmarks;
	}
	public double getTotalpartCmarks() {
		return totalpartCmarks;
	}
	public void setTotalpartCmarks(double totalpartCmarks) {
		this.totalpartCmarks = totalpartCmarks;
	}
	public double getTotalpartDmarks() {
		return totalpartDmarks;
	}
	public void setTotalpartDmarks(double totalpartDmarks) {
		this.totalpartDmarks = totalpartDmarks;
	}
	public void setTotalpartDmarks(int totalpartDmarks) {
		this.totalpartDmarks = totalpartDmarks;
	}
	private String question1;
	private String question2;
	private String question3;
	private String question4;
	private String question5;
	private String question6;
	private String question7;
	private String question8;
	private String question9;
	private String question10;
	private String question11;
	private String question12;
	private String question13;
	private String question14;
	private String question15;
	private String question16;
	private String question17;
	private String question18;
	private String question19;
	private String question20;
	private String coursename;
	private String coursecode;
	public String getCoursename() {
		return coursename;
	}
	public void setCoursename(String coursename) {
		this.coursename = coursename;
	}
	public String getCoursecode() {
		return coursecode;
	}
	public void setCoursecode(String coursecode) {
		this.coursecode = coursecode;
	}
	public String getQuestion19() {
		return question19;
	}
	public void setQuestion19(String question19) {
		this.question19 = question19;
	}
	public String getQuestion20() {
		return question20;
	}
	public void setQuestion20(String question20) {
		this.question20 = question20;
	}
	public int getPaperid() {
		return paperid;
	}
	public void setPaperid(int paperid) {
		this.paperid = paperid;
	}
	public int getGeneratorid() {
		return generatorid;
	}
	public void setGeneratorid(int generatorid) {
		this.generatorid = generatorid;
	}
	public String getQuestion1() {
		return question1;
	}
	public void setQuestion1(String question1) {
		this.question1 = question1;
	}
	public String getQuestion2() {
		return question2;
	}
	public void setQuestion2(String question2) {
		this.question2 = question2;
	}
	public String getQuestion3() {
		return question3;
	}
	public void setQuestion3(String question3) {
		this.question3 = question3;
	}
	public String getQuestion4() {
		return question4;
	}
	public void setQuestion4(String question4) {
		this.question4 = question4;
	}
	public String getQuestion5() {
		return question5;
	}
	public void setQuestion5(String question5) {
		this.question5 = question5;
	}
	public String getQuestion6() {
		return question6;
	}
	public void setQuestion6(String question6) {
		this.question6 = question6;
	}
	public String getQuestion7() {
		return question7;
	}
	public void setQuestion7(String question7) {
		this.question7 = question7;
	}
	public String getQuestion8() {
		return question8;
	}
	public void setQuestion8(String question8) {
		this.question8 = question8;
	}
	public String getQuestion9() {
		return question9;
	}
	public void setQuestion9(String question9) {
		this.question9 = question9;
	}
	public String getQuestion10() {
		return question10;
	}
	public void setQuestion10(String question10) {
		this.question10 = question10;
	}
	public String getQuestion11() {
		return question11;
	}
	public void setQuestion11(String question11) {
		this.question11 = question11;
	}
	public String getQuestion12() {
		return question12;
	}
	public void setQuestion12(String question12) {
		this.question12 = question12;
	}
	public String getQuestion13() {
		return question13;
	}
	public void setQuestion13(String question13) {
		this.question13 = question13;
	}
	public String getQuestion14() {
		return question14;
	}
	public void setQuestion14(String question14) {
		this.question14 = question14;
	}
	public String getQuestion15() {
		return question15;
	}
	public void setQuestion15(String question15) {
		this.question15 = question15;
	}
	public String getQuestion16() {
		return question16;
	}
	public void setQuestion16(String question16) {
		this.question16 = question16;
	}
	public String getQuestion17() {
		return question17;
	}
	public void setQuestion17(String question17) {
		this.question17 = question17;
	}
	public String getQuestion18() {
		return question18;
	}
	public void setQuestion18(String question18) {
		this.question18 = question18;
	}
	
}