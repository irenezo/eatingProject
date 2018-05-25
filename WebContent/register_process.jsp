<%@page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.io.*" %>  
<%@page import="javax.servlet.*" %>
  

<%
   String account=request.getParameter("account");
   String psw=request.getParameter("psw");
   String uname=request.getParameter("uname");
   String Email=request.getParameter("Email"); 
   

			Connection con = null;
			{
				try {
					String JDriver = "net.ucanaccess.jdbc.UcanaccessDriver";							
					Class.forName(JDriver);
					String url = "jdbc:ucanaccess://C:/Users/NTUNHS/git/eatingProject/WebContent/Food0518.accdb";
					con = DriverManager.getConnection(url,"","");
					Statement stmt = con.createStatement();
					stmt.executeUpdate("INSERT INTO MemberData(account,psw,uname,Email) VALUES ('"+account+"', '"+psw+"', '"+uname+"', '"+Email+"')");
					
					stmt.close();
					con.close();
				} catch (Exception ex) {
					ex.printStackTrace();
				}
			}
			
			 response.sendRedirect("welcome.jsp?uname="+uname);

		
		%>