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
   String PreferOne=request.getParameter("PreferOne");
   String PreferTwo=request.getParameter("PreferTwo");
   String PreferThree=request.getParameter("PreferThree");
   

			Connection con = null;
			{
				try {
					String JDriver = "net.ucanaccess.jdbc.UcanaccessDriver";							
					Class.forName(JDriver);
					String url = "jdbc:ucanaccess://C:/Users/NTUNHS/git/eatingProject/WebContent/Food.accdb";
					con = DriverManager.getConnection(url,"","");
					Statement stmt = con.createStatement();
					stmt.executeUpdate("INSERT INTO MemberData(MemberID,Password,UserName,Email,PreferOne,PreferTwo,PreferThree) VALUES ('"+MemberID+"', '"+Password+"', '"+UserName+"', '"+Email+"','"+PreferOne+"','"+PreferTwo+"','"+PreferThree+"')");
					
					stmt.close();
					con.close();
				} catch (Exception ex) {
					ex.printStackTrace();
				}
			}
			
			 response.sendRedirect("welcome.jsp?UserName="+UserName);

		
		%>