package model;

public class Discount {
	private String discount;
	private Long discountRate;
	private Long showNum;
	private String sc;
	private String lc;
	private String entId;
	
	public Discount(String discount, Long discountRate, Long showNum, String sc, String lc, String entId) {
		super();
		this.discount = discount;
		this.discountRate = discountRate;
		this.showNum = showNum;
		this.sc = sc;
		this.lc = lc;
		this.entId = entId;
	}
	public String getDiscount() {
		return discount;
	}
	public void setDiscount(String discount) {
		this.discount = discount;
	}
	public Long getDiscountRate() {
		return discountRate;
	}
	public void setDiscountRate(Long discountRate) {
		this.discountRate = discountRate;
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
