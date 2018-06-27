<%@page language="java" contentType="text/html;charset=utf-8"
	pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by TEMPLATED
http://templated.co
Released for free under the Creative Commons Attribution License

Name       : GreenOrange  
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20110411

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>大家都來吃</title>
<link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
<div id="wrapper">
	<div id="menu">
    <div id="search" >
					<form method="get" action="#">
						<div>
							<input type="text" name="s" id="search-text" value="" />
							<input type="submit" id="search-submit" value="GO" />
						</div>
					</form>
	  </div>
    
	  <ul>
			
        	<li><a href="index.jsp">首頁</a></li>
			<li><a href="register.jsp">註冊</a></li>
			<li><a href="login.jsp">登入</a></li>
			<li><a href="mailto:jackson09@live.hk">聯絡我們</a></li>
		</ul>
    <a href="index.jsp"><img src="images/icon2.png" alt="index.jsp" width="235" height="84" /></a></div>
	<!-- end #menu -->
	<!-- 內容：三欄式呈現 -->
		<div class="row">
        <div class="column1">
            <!-- 第1欄內容 -->
            <div id="sidebar">
		     		  <ul>
				<div id="category" align="center"><b>分類</b></div>
				<br>         
                <%
			Connection con = null;
			{

				try {
					String JDriver = "net.ucanaccess.jdbc.UcanaccessDriver";							
					Class.forName(JDriver);


					String url = "jdbc:ucanaccess://D:/EATPROJECT/eatingproject/WebContent/Food06223_test.accdb";


					con = DriverManager.getConnection(url,"","");
					Statement stmt = con.createStatement();					
					ResultSet rs = stmt.executeQuery("SELECT * FROM Category");
					ResultSet rs1= stmt.executeQuery("SELECT distinct * From Restaurant");
					ResultSet rs2= stmt.executeQuery("SELECT distinct * From Restaurant");		

		%>
		
				<ul>
				<%while (rs.next()) {%>
					<li><a href="taiwanesefood.jsp?id=<%=rs.getString("CategoryID")%>"><span style="font-size:25px;"><%=rs.getString("CategoryName")%></span></a></li>					
				<%}%>
				</ul>
			
	<%
		
					rs.close();
					%>
			</ul>
		    </div>
		    <!-- 第1欄內容結束 -->
        </div>
        <div class="column2">
            <!-- 第2欄內容 -->

				<h2 class="title"><img src="images/1.png" width="36" height="30">台北熱門美食餐廳</h2>					
			    
              <table width="413" height="256" align="center">
                     
               <!-- 台北市熱門美食 -->              
                  <tr>
                  <%
                  int i=0;                  
                  while (rs1.next() && i<3) {
                  %>
		             <td><%=rs1.getString("RestName")%></td>
                  <%
                  i=i+1;
                  }
                  
                 
                  %> 
                  </tr>
             
                  <tr>
                  <%
                  int j=0;                 
                  while (rs2.next() && j<3) {                     
                  %>                  
		             <td><img scr="<%=rs2.getString("Image")%>"></img></td>
		          <%
                     j=j+1;
                  }
                  			                  
                  %>               
                  </tr>
                  
                   <tr>
                  <%
                  int k=0;                  
                  while (rs1.next() && k<3) {
                  %>
		             <td><%=rs1.getString("RestName")%></td>
                  <%
                  k=k+1;
                  }
                  
                  
                  %> 
                  </tr>
             
                  <tr>
                  <%
                  int l=0;                 
                  while (rs2.next() && l<3) {                     
                  %>                  
		             <td><img scr="<%=rs2.getString("Image")%>"></img></td>
		          <%
                     l=l+1;
                  }
                 	                  
                  %>               
                  </tr>
              
                </table>
                <table width="413" height="256" align="center">
	            <h2 class="title"><a href="#"><img src="images/1.png" alt="" width="36" height="30" />新北熱門美食餐廳</a></h2>
                 
                 <!-- 新北市熱門美食 -->
                 <tr>
		   	       <%
                  int m=0;                  
                  while (rs1.next() && m<3) {
                  %>
		             <td><%=rs1.getString("RestName")%></td>
                  <%
                  m=m+1;
                  }
                                   
                  %> 
                  </tr>
             
                  <tr>
                  <%
                  int n=0;                 
                  while (rs2.next() && n<3) {                     
                  %>                  
		             <td><%=rs2.getString("Image")%></td>
		          <%
                     n=n+1;
                  }
                  			                  
                  %>               
                  </tr>
                  
                   <tr>
                  <%
                  int o=0;                  
                  while (rs1.next() && o<3) {
                  %>
		             <td><%=rs1.getString("RestName")%></td>
                  <%
                  o=o+1;
                  }
                  
                  rs1.close();
                  %> 
                  </tr>
             
                  <tr>
                  <%
                  int p=0;                 
                  while (rs2.next() && p<3) {                     
                  %>                  
		             <td><%=rs2.getString("Image")%></td>
		          <%
                     p=p+1;
                  }
                  rs2.close();		                  
                  %>               
                 </tr>
                  
                   </table>      

	     </div>

            <!-- 第2欄內容結束 -->

        <div class="column3">
            <!-- 第3欄內容 -->
            	<div style="clear: both;" align="center">             
					<h2><b>想不到今天吃什麼嗎?</b><br/></h2><br/>
                <a href="random.jsp"><img src="images/circle.png" alt="" width="150" height="150" /></a><br />
              
                			<table style="border: 5px double rgb(109, 2, 107); height: 300px; background-color: rgb(255, 255, 255); width: 150px;" align="center" cellpadding="5" cellspacing="10" frame="border" rules="all">
    			<br></br><caption><h3>輕食區</h3></caption>
   				<tbody>
     			<tr>
      			<td>XX套餐</td>
      			</tr>
      			<tr>
      			<td>總計</td>
      			</tr>
   				</tbody>
 				</table>            
            <!-- 第3欄內容結束 -->
        </div>
    </div>
    </div>
  
	<%			con.close();
				} catch (Exception ex) {
					ex.printStackTrace();
				}
			}
		%>
    <!-- 內容：三欄式呈現結束 -->
	
	<div id="footer">
	  <p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.	</p>
	</div>
	<!-- end #footer -->
</body>
</html>
