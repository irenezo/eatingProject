<%@page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.io.*" %>  
<%@page import="javax.servlet.*" %>
  

<%
   String MemberID=request.getParameter("MemberID");
   String Password=request.getParameter("Password");
   String UserName=request.getParameter("UserName");
   String Email=request.getParameter("Email"); 
  
   

   Connection con = null;
	{
		try {
			String JDriver = "net.ucanaccess.jdbc.UcanaccessDriver";							
			Class.forName(JDriver);
			String url = "jdbc:ucanaccess://D:/EATPROJECT/eatingproject/WebContent/Food06223_test2.accdb";
			con = DriverManager.getConnection(url,"","");
			Statement stmt = con.createStatement();
			stmt.executeUpdate("INSERT INTO MemberData(MemberID,Password,UserName,Email) VALUES ('"+MemberID+"', '"+Password+"', '"+UserName+"', '"+Email+"')");
			
			stmt.close();
			con.close();
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}
	
	 response.sendRedirect("welcome.jsp?");



		
		%>