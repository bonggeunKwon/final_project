package model;

public class ShowTime {
	private String showTimeInfo;
	private Long showNum;
	private String sc;
	private String lc;
	private String entId;
	
	public ShowTime(String showTimeInfo, Long showNum, String sc, String lc, String entId) {
		super();
		this.showTimeInfo = showTimeInfo;
		this.showNum = showNum;
		this.sc = sc;
		this.lc = lc;
		this.entId = entId;
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
	
	
}
