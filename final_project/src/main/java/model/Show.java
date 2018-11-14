package model;

import java.util.Date;

public class Show {
	private Long showNum;
	private String sc;
	private String lc;
	private String entId;
	private String showName;
	private String showArea;
	private Long showPost;
	private String showAdd;
	private String showAdd2;
	private Date showStart;
	private Date showEnd;
	private String parkAva;
	private String timeInfo;
	private String showRank;
	private String showDetail;
	private String showImage;
	private String seatRow;
	private String seatColumn;
	private String exSeatRow;
	private String exSeatColumn;
	private String exSeat;
	
	public Show(Long showNum, String sc, String lc, String entId, String showName,
			String showArea, Long showPost, String showAdd, String showAdd2, Date showSatrt,
			Date showEnd, String parkAva, String timeInfo, String showRank, String showDetail, 
			String showImage, String seatRow, String seatColumn, String exSeatRow, 
			String exSeatColumn, String exSeat) {
		this.showNum = showNum;
		this.sc = sc;
		this.lc = lc;
		this.entId = entId;
		this.showName = showName;
		this.showArea = showArea;
		this.showPost = showPost;
		this.showAdd = showAdd;
		this.showAdd2 = showAdd2;
		this.showStart = showSatrt;
		this.showEnd = showEnd;
		this.parkAva = parkAva;
		this.timeInfo = timeInfo;
		this.showRank = showRank;
		this.showDetail = showDetail;
		this.showImage = showImage;
		this.seatRow = seatRow;
		this.seatColumn = seatColumn;
		this.exSeatRow = exSeatRow;
		this.exSeatColumn = exSeatColumn;
		this.exSeat = exSeat;
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
	public String getShowName() {
		return showName;
	}
	public void setShowName(String showName) {
		this.showName = showName;
	}
	public String getShowArea() {
		return showArea;
	}
	public void setShowArea(String showArea) {
		this.showArea = showArea;
	}
	public Long getShowPost() {
		return showPost;
	}
	public void setShowPost(Long showPost) {
		this.showPost = showPost;
	}
	public String getShowAdd() {
		return showAdd;
	}
	public void setShowAdd(String showAdd) {
		this.showAdd = showAdd;
	}
	public String getShowAdd2() {
		return showAdd2;
	}
	public void setShowAdd2(String showAdd2) {
		this.showAdd2 = showAdd2;
	}
	public Date getShowStart() {
		return showStart;
	}
	public void setShowStart(Date showStart) {
		this.showStart = showStart;
	}
	public Date getShowEnd() {
		return showEnd;
	}
	public void setShowEnd(Date showEnd) {
		this.showEnd = showEnd;
	}
	public String getParkAva() {
		return parkAva;
	}
	public void setParkAva(String parkAva) {
		this.parkAva = parkAva;
	}
	public String getTimeInfo() {
		return timeInfo;
	}
	public void setTimeInfo(String timeInfo) {
		this.timeInfo = timeInfo;
	}
	public String getShowRank() {
		return showRank;
	}
	public void setShowRank(String showRank) {
		this.showRank = showRank;
	}
	public String getShowDetail() {
		return showDetail;
	}
	public void setShowDetail(String showDetail) {
		this.showDetail = showDetail;
	}
	public String getShowImage() {
		return showImage;
	}
	public void setShowImage(String showImage) {
		this.showImage = showImage;
	}
	public String getSeatRow() {
		return seatRow;
	}
	public void setSeatRow(String seatRow) {
		this.seatRow = seatRow;
	}
	public String getSeatColumn() {
		return seatColumn;
	}
	public void setSeatColumn(String seatColumn) {
		this.seatColumn = seatColumn;
	}
	public String getExSeatRow() {
		return exSeatRow;
	}
	public void setExSeatRow(String exSeatRow) {
		this.exSeatRow = exSeatRow;
	}
	public String getExSeatColumn() {
		return exSeatColumn;
	}
	public void setExSeatColumn(String exSeatColumn) {
		this.exSeatColumn = exSeatColumn;
	}
	public String getExSeat() {
		return exSeat;
	}
	public void setExSeat(String exSeat) {
		this.exSeat = exSeat;
	}
	
	
}
