package bean;
import javax.persistence.*;
@Entity
@Table
public class questionpaperbean 
{
	@Id
	private int paperid;
	private int generatorid;
	private int totalpartAmarks;
	private int totalpartBmarks;
	private int totalpartCmarks;
	public int getTotalpartAmarks() {
		return totalpartAmarks;
	}
	public void setTotalpartAmarks(int totalpartAmarks) {
		this.totalpartAmarks = totalpartAmarks;
	}
	public int getTotalpartBmarks() {
		return totalpartBmarks;
	}
	public void setTotalpartBmarks(int totalpartBmarks) {
		this.totalpartBmarks = totalpartBmarks;
	}
	public int getTotalpartCmarks() {
		return totalpartCmarks;
	}
	public void setTotalpartCmarks(int totalpartCmarks) {
		this.totalpartCmarks = totalpartCmarks;
	}
	private int numofpartAeasyquestions;
	private int numofpartAmediumquestions;
	private int numofpartAhardquestions;
	private int numofpartBeasyquestions;
	private int numofpartBmediumquestions;
	private int numofpartBhardquestions;
	private int numofpartCeasyquestions;
	private int numofpartCmediumquestions;
	private int numofpartChardquestions;
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