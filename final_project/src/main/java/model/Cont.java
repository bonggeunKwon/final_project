package model;

public class Cont {
	private Long contNum;
	private String entId;
	private String managerId;
	private String contName;
	private String contContent;
	private String contTerm;
	private String contFee;
	private String contFile;
	private String contConfirm;
	
	public Cont(Long contNum, String entId, String managerId, String contName, String contContent, String contTerm,
			String contFee, String contFile, String contConfirm) {
		super();
		this.contNum = contNum;
		this.entId = entId;
		this.managerId = managerId;
		this.contName = contName;
		this.contContent = contContent;
		this.contTerm = contTerm;
		this.contFee = contFee;
		this.contFile = contFile;
		this.contConfirm = contConfirm;
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
	public String getContName() {
		return contName;
	}
	public void setContName(String contName) {
		this.contName = contName;
	}
	public String getContContent() {
		return contContent;
	}
	public void setContContent(String contContent) {
		this.contContent = contContent;
	}
	public String getContTerm() {
		return contTerm;
	}
	public void setContTerm(String contTerm) {
		this.contTerm = contTerm;
	}
	public String getContFee() {
		return contFee;
	}
	public void setContFee(String contFee) {
		this.contFee = contFee;
	}
	public String getContFile() {
		return contFile;
	}
	public void setContFile(String contFile) {
		this.contFile = contFile;
	}
	public String getContConfirm() {
		return contConfirm;
	}
	public void setContConfirm(String contConfirm) {
		this.contConfirm = contConfirm;
	}
	
	
}
