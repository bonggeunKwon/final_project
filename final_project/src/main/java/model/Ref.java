package model;

import java.util.Date;

public class Ref {
	private Long refNum;
	private Long payNum;
	private Date refDate;
	private String refReason;
	private Long refFee;
	private Long refPrice;
	private String refBank;
	private String refPerson;
	private Long refAccount;
	private String refState;
	
	public Ref(Long refNum, Long payNum, Date refDate, String refReason,
			Long refFee, Long refPrice, String refBank, String refPerson,
			Long refAccount, String refState) {
		this.refNum = refNum;
		this.payNum = payNum;
		this.refDate = refDate;
		this.refReason = refReason;
		this.refFee = refFee;
		this.refPrice = refPrice;
		this.refBank = refBank;
		this.refPerson = refPerson;
		this.refAccount = refAccount;
		this.refState = refState;
	}

	public Long getRefNum() {
		return refNum;
	}

	public void setRefNum(Long refNum) {
		this.refNum = refNum;
	}

	public Long getPayNum() {
		return payNum;
	}

	public void setPayNum(Long payNum) {
		this.payNum = payNum;
	}

	public Date getRefDate() {
		return refDate;
	}

	public void setRefDate(Date refDate) {
		this.refDate = refDate;
	}

	public String getRefReason() {
		return refReason;
	}

	public void setRefReason(String refReason) {
		this.refReason = refReason;
	}

	public Long getRefFee() {
		return refFee;
	}

	public void setRefFee(Long refFee) {
		this.refFee = refFee;
	}

	public Long getRefPrice() {
		return refPrice;
	}

	public void setRefPrice(Long refPrice) {
		this.refPrice = refPrice;
	}

	public String getRefBank() {
		return refBank;
	}

	public void setRefBank(String refBank) {
		this.refBank = refBank;
	}

	public String getRefPerson() {
		return refPerson;
	}

	public void setRefPerson(String refPerson) {
		this.refPerson = refPerson;
	}

	public Long getRefAccount() {
		return refAccount;
	}

	public void setRefAccount(Long refAccount) {
		this.refAccount = refAccount;
	}

	public String getRefState() {
		return refState;
	}

	public void setRefState(String refState) {
		this.refState = refState;
	}
	
	
}
