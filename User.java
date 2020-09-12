//ユーザーに関する情報を持つ

package model;

import java.io.Serializable;

//読み書きできる形にデータを整形する事=シリアライズ（直列化）。
public class User implements Serializable {
	private String name; // ユーザー名
	private String pass; // パスワード

	public User() {
	}
	//コンストラクタ(初期値)
	//取得した名前とパスをUserに格納する
	public User(String name, String pass) {
		this.name = name;
		this.pass = pass;
	}

	public String getName() {
		return name;
	}

	public String getPass() {
		return pass;
	}
}