//取得した情報を補完、

package jp.co.aforce.beans;
import java.io.Serializable;

public class LoginBean implements Serializable {
	private String name;
	private String password;
	private String Emsg;


	public void setUsername(String na) {
		name=na;
	}

	public String getUsername() {
		return name;
	}

	public void setPassword(String pass) {
		password=pass;
	}


	public String getPassword() {
		return password;
	}

	public void setEmsg(String string) {
		// TODO 自動生成されたメソッド・スタブ

	}






}


