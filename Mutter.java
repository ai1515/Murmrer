//つぶやきに関する情報を持つ

package model;

import java.io.Serializable;

//読み書きできる形にデータを整形する事=シリアライズ（直列化）。
public class Mutter implements Serializable {
	private String userName; // ユーザー名
	private String text; // つぶやき内容

	public Mutter() {
	}
	//コンストラクタ(初期値)
	//つぶやきを初期値にいれる
	public Mutter(String userName, String text) {
		this.userName = userName;
		this.text = text;
	}

	public String getUserName() {
		return userName;
	}

	public String getText() {
		return text;
	}
}