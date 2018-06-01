<%@page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.io.*" %>  
<%@page import="javax.servlet.*" %>
  

<%
session.setAttribute("UserName","");
response.sendRedirect("login.jsp");
			
	%>