package nit.com.controler;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.text.html.HTMLDocument.HTMLReader.IsindexAction;

import org.apache.catalina.startup.UserConfig;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import nit.com.util.SisDbUtil;


public class addAdminControler extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
   
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	doPost(request,response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
   PrintWriter pw=response.getWriter();
   String error="";
   InputStream ips=null;
   String userName = null;
	String userPassword=null;
	String userEmail=null;
	String userMoble=null;
	String userType=null;
	RequestDispatcher rd=null;
	long size=0;
	//getServletContext().getRealPath("/")
     String type=request.getContentType();
     if(type.indexOf("multipart/form-data")>=0){
    	 DiskFileItemFactory dif=new DiskFileItemFactory();
    	  
    	 dif.setSizeThreshold(1024);
    	 dif.setRepository(new File("d:"));
    	 ServletFileUpload sfu=new ServletFileUpload(dif);
    	// sfu.setSizeMax(2*(1024*1024));
    	  try {
			List list=sfu.parseRequest(request);
			Iterator itr=list.iterator();
			FileItem fileitem=null;
			while(itr.hasNext()){
				fileitem =(FileItem )itr.next();
				if(!fileitem.isFormField()){
					String name=fileitem.getName();
					HttpSession session=request.getSession();
					session.setAttribute("imageName",name);
					//String path=getServletContext().getRealPath("/");
				//	System.out.println(path);
					//String newPath=path+""+"img";
					//System.out.println(newPath);
					 size=fileitem.getSize();
				long	size2=size/(1024*1024);
					
					if(size2>2){
						error="Image size is too long it should be 2MB";
						return ;
					}
					if(!name.isEmpty()){
					String mimetype=getServletContext().getMimeType(name);
					if(!mimetype.startsWith("image/")){
						error="File Type is not accepted it should be(jpj,png)";
						return;
					}
					}
					 ips=fileitem.getInputStream();
					/*
					 File file=new File(newPath,name);
					 try {
						fileitem.write(file);
					} catch (Exception e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					*/
				}else{
					String paramName=fileitem.getFieldName();
					if("u_name".equals(paramName))
					    userName=fileitem.getString();
					if("u_password".equals(paramName))
					    userPassword=fileitem.getString();
					if("u_email".equals(paramName))
					    userEmail=fileitem.getString();
		  			if("u_mobile".equals(paramName))
					    userMoble=fileitem.getString();
					if("u_type".equals(paramName))
						userType=fileitem.getString();
		  			
				}
				
			}//while close
    if(ips==null){
    	rd=request.getRequestDispatcher("addAdmin.jsp");
    	error="Please select the image";
    	request.setAttribute("msg",error);
    	rd.forward(request, response);
    	//System.out.println("Please select the image");
    	
    	return;
    }
					//System.out.println(userEmail+".."+userMoble+".."+userType+"'++"+userName);
		} catch (FileUploadException e) {
			e.printStackTrace();
		}
     }
    
     //data base code
     if(userName.isEmpty()||userPassword.isEmpty()||userMoble.isEmpty()||userType.isEmpty()||userEmail.isEmpty()){
    	 rd=request.getRequestDispatcher("addAdmin.jsp");
     	error="Please fill the all field";
     	request.setAttribute("msg",error);
     	rd.forward(request, response);
    	 //System.out.println("Please fill the all field");
    			return;
    				}else{
     
     Connection con=null;
     
     PreparedStatement pstmt=null;
     int isInserted=0;
     String sql="insert into Admin_login values((select nvl(max(serial_no),0)+1 from Admin_login),?,?,?,?,?,?,sysdate)";
    		 
     try {
    	 Long userMobile2=Long.parseLong(userMoble);
    	 con=SisDbUtil.getConnection();
    	 pstmt=con.prepareStatement(sql);
		pstmt.setString(1,userName);
		pstmt.setString(2,userPassword);
		pstmt.setString(3,userEmail);
		pstmt.setLong(4,userMobile2);
		pstmt.setString(5,userType);
		//System.out.println(ips);
		pstmt.setBinaryStream(6,ips,(int)size);
		isInserted=pstmt.executeUpdate();
		//System.out.println("inserted");
		if(isInserted==1){
	    	 response.sendRedirect("DashBoardFirst.jsp");
	     }
	} catch (SQLException e) {
		error="Email id exists..";	
		rd=request.getRequestDispatcher("addAdmin.jsp");
     	request.setAttribute("msg",error);
     	rd.forward(request, response);
		e.printStackTrace();
	}
     
    				}
    
	
	}

}

