package test.memberdto;

public class MemberDto {
	private String id;
	private String pwd;
	private String nick;
	private String email;
	private String regdate;
	private String profile;
	private String newPwd;
	public MemberDto() {}
	public MemberDto(String id, String pwd, String nick, String email, String regdate, String profile, String newPwd) {
		super();
		this.id = id;
		this.pwd = pwd;
		this.nick = nick;
		this.email = email;
		this.regdate = regdate;
		this.profile = profile;
		this.newPwd = newPwd;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getNick() {
		return nick;
	}
	public void setNick(String nick) {
		this.nick = nick;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	public String getProfile() {
		return profile;
	}
	public void setProfile(String profile) {
		this.profile = profile;
	}
	public String getNewPwd() {
		return newPwd;
	}
	public void setNewPwd(String newPwd) {
		this.newPwd = newPwd;
	}
	
	
}
