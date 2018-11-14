package model;

public class Seat {
	private String seatGrade;
	private String showTimeInfo;
	private Long showNum;
	private String sc;
	private String lc;
	private String entId;
	private String showCost;
	private String showSeat;
	
	public Seat(String seatGrade, String showTimeInfo, Long showNum, String sc, String lc, String entId,
			String showCost, String showSeat) {
		super();
		this.seatGrade = seatGrade;
		this.showTimeInfo = showTimeInfo;
		this.showNum = showNum;
		this.sc = sc;
		this.lc = lc;
		this.entId = entId;
		this.showCost = showCost;
		this.showSeat = showSeat;
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
	public String getShowCost() {
		return showCost;
	}
	public void setShowCost(String showCost) {
		this.showCost = showCost;
	}
	public String getShowSeat() {
		return showSeat;
	}
	public void setShowSeat(String showSeat) {
		this.showSeat = showSeat;
	}
	
	
}
