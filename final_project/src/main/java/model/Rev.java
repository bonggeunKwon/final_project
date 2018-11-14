package model;

import java.util.Date;

public class Rev {
	private Long revNum;
	private Long showNum;
	private String sc;
	private String lc;
	private String entId;
	private String userId;
	private String revSubject;
	private String revWriter;
	private Date revDate;
	private String revGrade;
	
	public Rev(Long revNum, Long showNum, String sc, String lc, String entId, String userId, String revSubject,
			String revWriter, Date revDate, String revGrade) {
		super();
		this.revNum = revNum;
		this.showNum = showNum;
		this.sc = sc;
		this.lc = lc;
		this.entId = entId;
		this.userId = userId;
		this.revSubject = revSubject;
		this.revWriter = revWriter;
		this.revDate = revDate;
		this.revGrade = revGrade;
	}
	public Long getRevNum() {
		return revNum;
	}
	public void setRevNum(Long revNum) {
		this.revNum = revNum;
	}
	public Long getShowNum() {
		return showNum;
	}
	public void setShowNum(Long showNum) {
		this.showNum = showNum;
	}
	public String getSc() {
		return sc;
	}
	public void setSc(String sc) {
		this.sc = sc;
	}
	public String getLc() {
		return lc;
	}
	public void setLc(String lc) {
		this.lc = lc;
	}
	public String getEntId() {
		return entId;
	}
	public void setEntId(String entId) {
		this.entId = entId;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getRevSubject() {
		return revSubject;
	}
	public void setRevSubject(String revSubject) {
		this.revSubject = revSubject;
	}
	public String getRevWriter() {
		return revWriter;
	}
	public void setRevWriter(String revWriter) {
		this.revWriter = revWriter;
	}
	public Date getRevDate() {
		return revDate;
	}
	public void setRevDate(Date revDate) {
		this.revDate = revDate;
	}
	public String getRevGrade() {
		return revGrade;
	}
	public void setRevGrade(String revGrade) {
		this.revGrade = revGrade;
	}
	
	
}
