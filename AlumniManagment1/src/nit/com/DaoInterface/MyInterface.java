package nit.com.DaoInterface;

import nit.com.bo.AdminLogin;
import nit.com.bo.UserSignUp;

public interface MyInterface {
	public boolean createAccount(AdminLogin user);
	AdminLogin logIn(AdminLogin user);
}
