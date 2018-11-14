package model;

public class Manager {
	private String managerId;
	private String managerPass;
	
	public Manager(String managerId, String managerPass) {
		super();
		this.managerId = managerId;
		this.managerPass = managerPass;
	}
	public String getManagerId() {
		return managerId;
	}
	public void setManagerId(String managerId) {
		this.managerId = managerId;
	}
	public String getManagerPass() {
		return managerPass;
	}
	public void setManagerPass(String managerPass) {
		this.managerPass = managerPass;
	}
	
	
}
