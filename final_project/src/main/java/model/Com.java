package model;

public class Com {
	private String comName;
	private Long comNum;
	private String comAdd;
	private String director;
	private String comPhone;
	private String comEmail;
	
	public Com(String comName, Long comNum, String comAdd, String director, 
			String comPhone, String comEmail) {
		this.comName = comName;
		this.comNum = comNum;
		this.comAdd = comAdd;
		this.director = director;
		this.comPhone = comPhone;
		this.comEmail = comEmail;		
	}
	
	public String getComName() {
		return comName;
	}
	public void setComName(String comName) {
		this.comName = comName;
	}
	public Long getComNum() {
		return comNum;
	}
	public void setComNum(Long comNum) {
		this.comNum = comNum;
	}
	public String getComAdd() {
		return comAdd;
	}
	public void setComAdd(String comAdd) {
		this.comAdd = comAdd;
	}
	public String getDirector() {
		return director;
	}
	public void setDirector(String director) {
		this.director = director;
	}
	public String getComPhone() {
		return comPhone;
	}
	public void setComPhone(String comPhone) {
		this.comPhone = comPhone;
	}
	public String getComEmail() {
		return comEmail;
	}
	public void setComEmail(String comEmail) {
		this.comEmail = comEmail;
	}
	
	
}
