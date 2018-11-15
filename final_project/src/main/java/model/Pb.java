package model;

import java.io.Serializable;
import java.util.Date;
@SuppressWarnings("serial")
public class Pb implements Serializable{
	private Long pbNum;
	private Long parkNum;
	private String entId;
	private String userId;
	private Long payNum;
	private String pbStandard;
	private Long pbFee;
	private Date pbUseTime;
	private Long pbPrice;
	
	public Pb(Long pbNum, Long parkNum, String entId, String userId, Long payNum, String pbStandard, Long pbFee,
			Date pbUseTime, Long pbPrice) {
		super();
		this.pbNum = pbNum;
		this.parkNum = parkNum;
		this.entId = entId;
		this.userId = userId;
		this.payNum = payNum;
		this.pbStandard = pbStandard;
		this.pbFee = pbFee;
		this.pbUseTime = pbUseTime;
		this.pbPrice = pbPrice;
	}
	public Long getPbNum() {
		return pbNum;
	}
	public void setPbNum(Long pbNum) {
		this.pbNum = pbNum;
	}
	public Long getParkNum() {
		return parkNum;
	}
	public void setParkNum(Long parkNum) {
		this.parkNum = parkNum;
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
	public Long getPayNum() {
		return payNum;
	}
	public void setPayNum(Long payNum) {
		this.payNum = payNum;
	}
	public String getPbStandard() {
		return pbStandard;
	}
	public void setPbStandard(String pbStandard) {
		this.pbStandard = pbStandard;
	}
	public Long getPbFee() {
		return pbFee;
	}
	public void setPbFee(Long pbFee) {
		this.pbFee = pbFee;
	}
	public Date getPbUseTime() {
		return pbUseTime;
	}
	public void setPbUseTime(Date pbUseTime) {
		this.pbUseTime = pbUseTime;
	}
	public Long getPbPrice() {
		return pbPrice;
	}
	public void setPbPrice(Long pbPrice) {
		this.pbPrice = pbPrice;
	}
	
	
	
	
}
