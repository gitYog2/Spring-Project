package com.danvith;

public class Student 
{
	private int sId;
	private String sName;
	private double sPer;
	private String sGender;
	private String[] subjects;
	private String stream;
	public int getsId() {
		return sId;
	}
	public void setsId(int sId) {
		this.sId = sId;
	}
	public String getsName() {
		return sName;
	}
	public void setsName(String sName) {
		this.sName = sName;
	}
	public double getsPer() {
		return sPer;
	}
	public void setsPer(double sPer) {
		this.sPer = sPer;
	}
	public String getsGender() {
		return sGender;
	}
	public void setsGender(String sGender) {
		this.sGender = sGender;
	}
	public String[] getSubjects() {
		return subjects;
	}
	public void setSubjects(String[] subjects) {
		this.subjects = subjects;
	}
	public String getStream() {
		return stream;
	}
	public void setStream(String stream) {
		this.stream = stream;
	}
}
