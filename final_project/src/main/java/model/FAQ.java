package model;

import java.util.Date;

public class FAQ {
	private Long faqNum;
	private String faqSubject;
	private Date faqDate;
	private String faqContent;
	private String faqFile;
	
	public FAQ(Long faqNum, String faqSubject, Date faqDate, 
			String faqContent, String faqFile) {
		this.faqNum = faqNum;
		this.faqSubject = faqSubject;
		this.faqDate = faqDate;
		this.faqContent = faqContent;
		this.faqFile = faqFile;
	}

	public Long getFaqNum() {
		return faqNum;
	}

	public void setFaqNum(Long faqNum) {
		this.faqNum = faqNum;
	}

	public String getFaqSubject() {
		return faqSubject;
	}

	public void setFaqSubject(String faqSubject) {
		this.faqSubject = faqSubject;
	}

	public Date getFaqDate() {
		return faqDate;
	}

	public void setFaqDate(Date faqDate) {
		this.faqDate = faqDate;
	}

	public String getFaqContent() {
		return faqContent;
	}

	public void setFaqContent(String faqContent) {
		this.faqContent = faqContent;
	}

	public String getFaqFile() {
		return faqFile;
	}

	public void setFaqFile(String faqFile) {
		this.faqFile = faqFile;
	}
	
	
}
