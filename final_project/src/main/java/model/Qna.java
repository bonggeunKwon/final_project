package model;

import java.util.Date;

public class Qna {
	private Long qnaNum;
	private String userId;
	private String qnaWriter;
	private Date qnaDate;
	private String qnaSubject;
	private String qnaContent;
	private String qnaFile;
	private Long qnaRepNum;
	private String qnaRepContent;
	
	public Qna(Long qnaNum, String userId, String qnaWriter, Date qnaDate, String qnaSubject, String qnaContent,
			String qnaFile, Long qnaRepNum, String qnaRepContent) {
		this.qnaNum = qnaNum;
		this.userId = userId;
		this.qnaWriter = qnaWriter;
		this.qnaDate = qnaDate;
		this.qnaSubject = qnaSubject;
		this.qnaContent = qnaContent;
		this.qnaFile = qnaFile;
		this.qnaRepNum = qnaRepNum;
		this.qnaRepContent = qnaRepContent;
	}
	public Long getQnaNum() {
		return qnaNum;
	}
	public void setQnaNum(Long qnaNum) {
		this.qnaNum = qnaNum;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getQnaWriter() {
		return qnaWriter;
	}
	public void setQnaWriter(String qnaWriter) {
		this.qnaWriter = qnaWriter;
	}
	public Date getQnaDate() {
		return qnaDate;
	}
	public void setQnaDate(Date qnaDate) {
		this.qnaDate = qnaDate;
	}
	public String getQnaSubject() {
		return qnaSubject;
	}
	public void setQnaSubject(String qnaSubject) {
		this.qnaSubject = qnaSubject;
	}
	public String getQnaContent() {
		return qnaContent;
	}
	public void setQnaContent(String qnaContent) {
		this.qnaContent = qnaContent;
	}
	public String getQnaFile() {
		return qnaFile;
	}
	public void setQnaFile(String qnaFile) {
		this.qnaFile = qnaFile;
	}
	public Long getQnaRepNum() {
		return qnaRepNum;
	}
	public void setQnaRepNum(Long qnaRepNum) {
		this.qnaRepNum = qnaRepNum;
	}
	public String getQnaRepContent() {
		return qnaRepContent;
	}
	public void setQnaRepContent(String qnaRepContent) {
		this.qnaRepContent = qnaRepContent;
	}
	
	
	
	
}
