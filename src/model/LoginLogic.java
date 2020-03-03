package model;

public class LoginLogic {
	public boolean execute(User user) {
		if(user.getPass().contentEquals("1234")) {
			return true;
		}
		return false;
	}

}
