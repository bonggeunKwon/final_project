package model;

public class Park {
	private Long parkNum;
	private String entId;
	private String parkName;
	private String parkArea;
	private String parkAdd;
	private String parkInfo;
	private String carAva;
	private String operate;
	private String useMethod;
	
	public Park(Long parkNum, String entId, String parkName, String parkArea,
			String parkAdd, String parkInfo, String carAva, String operate, String useMehtod) {
		this.parkNum = parkNum;
		this.entId = entId;
		this.parkName = parkName;
		this.parkArea = parkArea;
		this.parkAdd = parkAdd;
		this.parkInfo = parkInfo;
		this.carAva = carAva;
		this.operate = operate;
		this.useMethod = useMehtod;
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

	public String getParkName() {
		return parkName;
	}

	public void setParkName(String parkName) {
		this.parkName = parkName;
	}

	public String getParkArea() {
		return parkArea;
	}

	public void setParkArea(String parkArea) {
		this.parkArea = parkArea;
	}

	public String getParkAdd() {
		return parkAdd;
	}

	public void setParkAdd(String parkAdd) {
		this.parkAdd = parkAdd;
	}

	public String getParkInfo() {
		return parkInfo;
	}

	public void setParkInfo(String parkInfo) {
		this.parkInfo = parkInfo;
	}

	public String getCarAva() {
		return carAva;
	}

	public void setCarAva(String carAva) {
		this.carAva = carAva;
	}

	public String getOperate() {
		return operate;
	}

	public void setOperate(String operate) {
		this.operate = operate;
	}

	public String getUseMethod() {
		return useMethod;
	}

	public void setUseMethod(String useMethod) {
		this.useMethod = useMethod;
	}
	
	
	
}
