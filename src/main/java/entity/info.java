package entity;

public class info {

	String username;
	String password;
	Boolean rememberme;

	public info() {
		
	}

	public info(String username, String password, Boolean rememberme) {
		super();
		this.username = username;
		this.password = password;
		this.rememberme = rememberme;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Boolean getRememberme() {
		return rememberme;
	}

	public void setRememberme(Boolean rememberme) {
		this.rememberme = rememberme;
	}

}
