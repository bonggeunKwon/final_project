package model;

public class Event {
	private Long eventNum;
	private String userId;
	private String eventSubject;
	private String eventTerm;
	private String eventFile;
	private String eventContent;
	private String eventSort;
	
	public Event(Long eventNum, String userId, String eventSubject, 
			String eventTerm, String eventFile, String eventContent, String eventSort) {
		this.eventNum = eventNum;
		this.userId = userId;
		this.eventSubject = eventSubject;
		this.eventTerm = eventTerm;
		this.eventFile = eventFile;
		this.eventContent = eventContent;
		this.eventSort = eventSort;
	}

	public Long getEventNum() {
		return eventNum;
	}

	public void setEventNum(Long eventNum) {
		this.eventNum = eventNum;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getEventSubject() {
		return eventSubject;
	}

	public void setEventSubject(String eventSubject) {
		this.eventSubject = eventSubject;
	}

	public String getEventTerm() {
		return eventTerm;
	}

	public void setEventTerm(String eventTerm) {
		this.eventTerm = eventTerm;
	}

	public String getEventFile() {
		return eventFile;
	}

	public void setEventFile(String eventFile) {
		this.eventFile = eventFile;
	}

	public String getEventContent() {
		return eventContent;
	}

	public void setEventContent(String eventContent) {
		this.eventContent = eventContent;
	}

	public String getEventSort() {
		return eventSort;
	}

	public void setEventSort(String eventSort) {
		this.eventSort = eventSort;
	}
	
	
}
