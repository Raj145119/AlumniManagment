package nit.com.DaoImplimantation;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import nit.com.DaoInterface.MyInterface;
import nit.com.bo.AdminLogin;
import nit.com.bo.UserSignUp;
import nit.com.bo.UserSignUp;
import nit.com.util.SisDbUtil;

public class MyDaoImplimentation implements MyInterface  {

	@Override
	public boolean createAccount(AdminLogin user) {
		
		return false;
	}

	@Override
	public AdminLogin logIn(AdminLogin user) {
	Connection con=null;
	PreparedStatement stmt=null;
	ResultSet rs=null;
	AdminLogin us=null;
	//System.out.println(user.getAdminName());
	//System.out.println(user.getAdminPassword());
	try {
		con=SisDbUtil.getConnection();
		
		String sql="select * from Admin_login where admin_name=? and admin_password=?";
		stmt=con.prepareStatement(sql);
		stmt.setString(1,user.getAdminName());
		stmt.setString(2,user.getAdminPassword());
		
		rs=stmt.executeQuery();
		if(rs.next()){
			int id=rs.getInt("serial_no");
			String role=rs.getString("role");
			String name=rs.getString("admin_name");
			us=new AdminLogin();
			us.setId(id);
			us.setAdminName(name);
			us.setType(role);
		}
		
	} catch (SQLException e) {
		System.out.println("SQl Error..");
		e.printStackTrace();
	}
	

		return us;
	}

}
