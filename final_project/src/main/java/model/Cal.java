package model;

import java.util.Date;

public class Cal {
	private Long calNum;
	private Long contNum;
	private String entId;
	private String managerId;
	private Long payNum;
	private Date calDate;
	private String calContent;
	private Long calPrice;
	
	public Cal(Long calNum, Long contNum, String entId, String managerId, Long payNum, Date calDate, String calContent,
			Long calPrice) {
		super();
		this.calNum = calNum;
		this.contNum = contNum;
		this.entId = entId;
		this.managerId = managerId;
		this.payNum = payNum;
		this.calDate = calDate;
		this.calContent = calContent;
		this.calPrice = calPrice;
	}
	public Long getCalNum() {
		return calNum;
	}
	public void setCalNum(Long calNum) {
		this.calNum = calNum;
	}
	public Long getContNum() {
		return contNum;
	}
	public void setContNum(Long contNum) {
		this.contNum = contNum;
	}
	public String getEntId() {
		return entId;
	}
	public void setEntId(String entId) {
		this.entId = entId;
	}
	public String getManagerId() {
		return managerId;
	}
	public void setManagerId(String managerId) {
		this.managerId = managerId;
	}
	public Long getPayNum() {
		return payNum;
	}
	public void setPayNum(Long payNum) {
		this.payNum = payNum;
	}
	public Date getCalDate() {
		return calDate;
	}
	public void setCalDate(Date calDate) {
		this.calDate = calDate;
	}
	public String getCalContent() {
		return calContent;
	}
	public void setCalContent(String calContent) {
		this.calContent = calContent;
	}
	public Long getCalPrice() {
		return calPrice;
	}
	public void setCalPrice(Long calPrice) {
		this.calPrice = calPrice;
	}
	
	
}
