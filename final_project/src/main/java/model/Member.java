package model;

import java.io.Serializable;

@SuppressWarnings("serial")
public class Member implements Serializable{
    private String userId;
	private String userPass;
	private String userName;
	private String userEmail;
	private String mailReceive;
	private String userPhone;
	private Long userPost;
	private String userAdd1;
	private String userAdd2;
	private String userAgr;
	private String userSep;
	
	public Member() {
	}
	
	public Member(String userId, String userPass, String userName, String userEmail, String mailReceive,
			String userPhone, Long userPost, String userAdd1, String userAdd2, String userAgr, String userSep) {
		this.userId = userId;
		this.userPass = userPass;
		this.userName = userName;
		this.userEmail = userEmail;
		this.mailReceive = mailReceive;
		this.userPhone = userPhone;
		this.userPost = userPost;
		this.userAdd1 = userAdd1;
		this.userAdd2 = userAdd2;
		this.userAgr = userAgr;
		this.userSep = userSep;
	}

	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserPass() {
		return userPass;
	}
	public void setUserPass(String userPass) {
		this.userPass = userPass;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	public String getMailReceive() {
		return mailReceive;
	}
	public void setMailReceive(String mailReceive) {
		this.mailReceive = mailReceive;
	}
	public String getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(String userPhone) {
		this.userPhone = userPhone;
	}
	public Long getUserPost() {
		return userPost;
	}
	public void setUserPost(Long userPost) {
		this.userPost = userPost;
	}
	public String getUserAdd1() {
		return userAdd1;
	}
	public void setUserAdd1(String userAdd1) {
		this.userAdd1 = userAdd1;
	}
	public String getUserAdd2() {
		return userAdd2;
	}
	public void setUserAdd2(String userAdd2) {
		this.userAdd2 = userAdd2;
	}
	public String getUserAgr() {
		return userAgr;
	}
	public void setUserAgr(String userAgr) {
		this.userAgr = userAgr;
	}
	public String getUserSep() {
		return userSep;
	}
	public void setUserSep(String userSep) {
		this.userSep = userSep;
	}
}
