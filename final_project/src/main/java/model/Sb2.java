package model;

public class Sb2 {
	private Long sbNum;
	private Long sbListNum;
	private String userId;
	private String seatGrade;
	private String showTimeInfo;
	private Long showNum;
	private String sc;
	private String lc;
	private String entId;
	private String discount;
	private Long payNum;
	private Long seatNum;
	private Long bookFee;
	
	public Sb2(Long sbNum, Long sbListNum, String userId, String seatGrade, String showTimeInfo, Long showNum,
			String sc, String lc, String entId, String discount, Long payNum, Long seatNum, Long bookFee) {
		super();
		this.sbNum = sbNum;
		this.sbListNum = sbListNum;
		this.userId = userId;
		this.seatGrade = seatGrade;
		this.showTimeInfo = showTimeInfo;
		this.showNum = showNum;
		this.sc = sc;
		this.lc = lc;
		this.entId = entId;
		this.discount = discount;
		this.payNum = payNum;
		this.seatNum = seatNum;
		this.bookFee = bookFee;
	}
	public Long getSbNum() {
		return sbNum;
	}
	public void setSbNum(Long sbNum) {
		this.sbNum = sbNum;
	}
	public Long getSbListNum() {
		return sbListNum;
	}
	public void setSbListNum(Long sbListNum) {
		this.sbListNum = sbListNum;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getSeatGrade() {
		return seatGrade;
	}
	public void setSeatGrade(String seatGrade) {
		this.seatGrade = seatGrade;
	}
	public String getShowTimeInfo() {
		return showTimeInfo;
	}
	public void setShowTimeInfo(String showTimeInfo) {
		this.showTimeInfo = showTimeInfo;
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
	public String getDiscount() {
		return discount;
	}
	public void setDiscount(String discount) {
		this.discount = discount;
	}
	public Long getPayNum() {
		return payNum;
	}
	public void setPayNum(Long payNum) {
		this.payNum = payNum;
	}
	public Long getSeatNum() {
		return seatNum;
	}
	public void setSeatNum(Long seatNum) {
		this.seatNum = seatNum;
	}
	public Long getBookFee() {
		return bookFee;
	}
	public void setBookFee(Long bookFee) {
		this.bookFee = bookFee;
	}
	
	
}
