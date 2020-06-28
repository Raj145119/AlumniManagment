package nit.com.controler;

import java.io.IOException;
import java.io.OutputStream;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import nit.com.util.SisDbUtil;


public class adminImageController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String id=request.getParameter("image");
	Connection con=null;
	Statement stmt=null;
	OutputStream  os=null;
	byte[]data=null;
	try {
		int idd=Integer.parseInt(id);
		con=SisDbUtil.getConnection();
		stmt=con.createStatement();
		//System.out.println("..."+idd);
		String sql="select * from Admin_login where serial_no="+idd;
		ResultSet rs=stmt.executeQuery(sql);
		while(rs.next()){
			data=rs.getBytes("photo");
			  os=response.getOutputStream();
			os.write(data);
		
		}
		os.close();
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}finally{
		try {
			SisDbUtil.closeConnection(con);
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	doGet(request,response);
	}

}
