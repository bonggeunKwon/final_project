package model;

import java.util.Date;

public class Pay2 {
	private Long payNum;
	private Long payPrice;
	private String payDeposit;
	private String payCard;
	private String cardCom;
	private Long cardNum;
	private Long cardExp;
	private Long cardCvc;
	private Date payDate;
	private String payState;
	
	public Pay2(Long payNum, Long payPrice, String payDeposit, String payCard, String cardCom, Long cardNum,
			Long cardExp, Long cardCvc, Date payDate, String payState) {
		super();
		this.payNum = payNum;
		this.payPrice = payPrice;
		this.payDeposit = payDeposit;
		this.payCard = payCard;
		this.cardCom = cardCom;
		this.cardNum = cardNum;
		this.cardExp = cardExp;
		this.cardCvc = cardCvc;
		this.payDate = payDate;
		this.payState = payState;
	}
	public Long getPayNum() {
		return payNum;
	}
	public void setPayNum(Long payNum) {
		this.payNum = payNum;
	}
	public Long getPayPrice() {
		return payPrice;
	}
	public void setPayPrice(Long payPrice) {
		this.payPrice = payPrice;
	}
	public String getPayDeposit() {
		return payDeposit;
	}
	public void setPayDeposit(String payDeposit) {
		this.payDeposit = payDeposit;
	}
	public String getPayCard() {
		return payCard;
	}
	public void setPayCard(String payCard) {
		this.payCard = payCard;
	}
	public String getCardCom() {
		return cardCom;
	}
	public void setCardCom(String cardCom) {
		this.cardCom = cardCom;
	}
	public Long getCardNum() {
		return cardNum;
	}
	public void setCardNum(Long cardNum) {
		this.cardNum = cardNum;
	}
	public Long getCardExp() {
		return cardExp;
	}
	public void setCardExp(Long cardExp) {
		this.cardExp = cardExp;
	}
	public Long getCardCvc() {
		return cardCvc;
	}
	public void setCardCvc(Long cardCvc) {
		this.cardCvc = cardCvc;
	}
	public Date getPayDate() {
		return payDate;
	}
	public void setPayDate(Date payDate) {
		this.payDate = payDate;
	}
	public String getPayState() {
		return payState;
	}
	public void setPayState(String payState) {
		this.payState = payState;
	}
	
	
}
