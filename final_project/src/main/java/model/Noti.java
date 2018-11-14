package model;

import java.util.Date;

public class Noti {
	private Long notiNum;
	private String notiSubject;
	private Date notiDate;
	private String notiContent;
	private String notiFile;
	private Long notiHits;
	
	public Noti(Long notiNum, String notiSubject, Date notiDate, 
			String notiContent, String notiFile, Long notiHits) {
		this.notiNum = notiNum;
		this.notiSubject = notiSubject;
		this.notiDate = notiDate;
		this.notiContent = notiContent;
		this.notiFile = notiFile;
		this.notiHits = notiHits;
	}

	public Long getNotiNum() {
		return notiNum;
	}

	public void setNotiNum(Long notiNum) {
		this.notiNum = notiNum;
	}

	public String getNotiSubject() {
		return notiSubject;
	}

	public void setNotiSubject(String notiSubject) {
		this.notiSubject = notiSubject;
	}

	public Date getNotiDate() {
		return notiDate;
	}

	public void setNotiDate(Date notiDate) {
		this.notiDate = notiDate;
	}

	public String getNotiContent() {
		return notiContent;
	}

	public void setNotiContent(String notiContent) {
		this.notiContent = notiContent;
	}

	public String getNotiFile() {
		return notiFile;
	}

	public void setNotiFile(String notiFile) {
		this.notiFile = notiFile;
	}

	public Long getNotiHits() {
		return notiHits;
	}

	public void setNotiHits(Long notiHits) {
		this.notiHits = notiHits;
	}
	
	
}
