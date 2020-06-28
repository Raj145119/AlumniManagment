package nit.com.controler;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import nit.com.DaoFactory.AlumniFactory;
import nit.com.DaoInterface.MyInterface;
import nit.com.bo.AdminLogin;


public class AdminLoginControler extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	//doPost(request,response);
		response.sendRedirect("DashBoard.jsp");
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	PrintWriter pw=response.getWriter();
	RequestDispatcher rd=null;	
	MyInterface my=AlumniFactory.getFactory();
		String adminName=request.getParameter("User_name");
		String adminPassword=request.getParameter("User_password");
		AdminLogin admin=new AdminLogin();
		admin.setAdminName(adminName);
		admin.setAdminPassword(adminPassword);
		 AdminLogin ad=null;
		ad=my.logIn(admin);
		if(ad!=null){
			HttpSession session=request.getSession();
			String name=ad.getAdminName();
			int id=ad.getId();
			String role=ad.getType();
			session.setAttribute("user",name);
			session.setAttribute("id",id);
			rd=request.getRequestDispatcher("DashBoard.jsp");
			rd.forward(request,response);
		}else{
			String msg="Please check user name or password";
			 rd=request.getRequestDispatcher("Login.jsp");
			request.setAttribute("error",msg);
			rd.forward(request,response);
			
		}
		
		
	
	}

}
