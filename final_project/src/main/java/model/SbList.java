package model;

import java.util.Date;

public class SbList {
	private Long sbListNum;
	private Long payNum;
	private Date sbDate;
	private Long bookCount;
	private String bookPhone;
	private String bookName;
	private Long bookShowPrice;
	
	public SbList(Long sbListNum, Long payNum, Date sbDate, Long bookCount, String bookPhone, String bookName,
			Long bookShowPrice) {
		super();
		this.sbListNum = sbListNum;
		this.payNum = payNum;
		this.sbDate = sbDate;
		this.bookCount = bookCount;
		this.bookPhone = bookPhone;
		this.bookName = bookName;
		this.bookShowPrice = bookShowPrice;
	}
	public Long getSbListNum() {
		return sbListNum;
	}
	public void setSbListNum(Long sbListNum) {
		this.sbListNum = sbListNum;
	}
	public Long getPayNum() {
		return payNum;
	}
	public void setPayNum(Long payNum) {
		this.payNum = payNum;
	}
	public Date getSbDate() {
		return sbDate;
	}
	public void setSbDate(Date sbDate) {
		this.sbDate = sbDate;
	}
	public Long getBookCount() {
		return bookCount;
	}
	public void setBookCount(Long bookCount) {
		this.bookCount = bookCount;
	}
	public String getBookPhone() {
		return bookPhone;
	}
	public void setBookPhone(String bookPhone) {
		this.bookPhone = bookPhone;
	}
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public Long getBookShowPrice() {
		return bookShowPrice;
	}
	public void setBookShowPrice(Long bookShowPrice) {
		this.bookShowPrice = bookShowPrice;
	}
	
	
	
}
