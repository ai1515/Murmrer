//ログインに関する処理

package model;

public class LoginLogic {

	// 実行するのでexecute。
	public boolean execute(User user) {
		if (user.getPass().equals("1234")) {
			return true;
		}
		return false;
	}
}