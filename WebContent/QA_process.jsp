<%@page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.io.*" %>  
<%@page import="javax.servlet.*" %>
  

<%
   String major=request.getParameter("major");
   String content=request.getParameter("content");
   
  
   

			Connection con = null;
			{
				try {
					String JDriver = "net.ucanaccess.jdbc.UcanaccessDriver";							
					Class.forName(JDriver);
					String url = "jdbc:ucanaccess://C:/Users/NTUNHS//git/eatingProject/WebContent/Food06223_test.accdb";
					con = DriverManager.getConnection(url,"","");
					Statement stmt = con.createStatement();
					stmt.executeUpdate("INSERT INTO QA(major,content) VALUES ('"+major+"', '"+content+"')");
					
					stmt.close();
					con.close();
				} catch (Exception ex) {
					ex.printStackTrace();
				}
			}
			
			 response.sendRedirect("index.jsp?");

		
		%>