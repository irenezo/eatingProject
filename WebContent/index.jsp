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
			
        	<li><a href="#">首頁</a></li>
			<li><a href="#">註冊</a></li>
			<li><a href="#">登入</a></li>
		</ul>
    <img src="images/icon2.png" alt="" width="235" height="84" /></div>
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
					String url = "jdbc:ucanaccess://C:/Users/NTUNHS/git/eatingProject/WebContent/Food0518.accdb";
					con = DriverManager.getConnection(url,"","");
					Statement stmt = con.createStatement();
					ResultSet rs = stmt.executeQuery("SELECT * FROM Category");
		
		%>
		
				<ul>
				<%while (rs.next()) {%>
					<li><a href="taiwanesefood.jsp?id=<%=rs.getString("CategoryID")%>"><span style="font-size:25px;"><%=rs.getString("CategoryName")%></span></a></li>					
				<%}%>
				</ul>
			
	<%
		
					rs.close();
					stmt.close();
					/*con.close();*/
				} catch (Exception ex) {
					ex.printStackTrace();
				}
			}
		%>
			</ul>
		    </div>
		    <!-- 第1欄內容結束 -->
        </div>
        <div class="column2">
            <!-- 第2欄內容 -->

				<h2 class="title"><img src="images/1.png" width="36" height="30">台北熱門美食餐廳</h2>					
			    
                   <table width="413" height="256" align="center">
                   <tr>
		            <td><img src="images/1.png" width="36" height="30"></td>
                    <td><img src="images/1.png" width="36" height="30"></td>
                    <td><img src="images/1.png" width="36" height="30"></td>
                   </tr>
                  <tr>
			        <td>文字</td>
                    <td>文字</td>
                    <td>文字</td>
                  </tr>
                  <tr>
                    <td><img src="images/1.png" width="36" height="30"></td>
                    <td><img src="images/1.png" width="36" height="30"></td>
                    <td><img src="images/1.png" width="36" height="30"></td>                
                  </tr>
                  <tr>
  			        <td>文字</td>
                    <td>文字</td>
                    <td>文字</td>
                    <td>更多</td>
                  </tr>
                 
                
                <table width="413" height="256" align="center">
	            <h2 class="title"><a href="#"><img src="images/1.png" alt="" width="36" height="30" />新北熱門美食餐廳</a></h2>
                 <tr>
		   	       <td><img src="images/1.png" width="36" height="30"></td>
                   <td><img src="images/1.png" width="36" height="30"></td>
                   <td><img src="images/1.png" width="36" height="30"></td>
                 </tr>
                 <tr>
			       <td>文字</td>
                   <td>文字</td>
                   <td>文字</td>
                 </tr>               
                 <tr>
                   <td><img src="images/1.png" width="36" height="30"></td>
                   <td><img src="images/1.png" width="36" height="30"></td>
                   <td><img src="images/1.png" width="36" height="30"></td>                
                 </tr>
                 <tr>
			       <td>文字</td>
                   <td>文字</td>
                   <td>文字</td>
                   <td>更多</td>
                 </tr>
                  
                   </table>      

	     </div>

            <!-- 第2欄內容結束 -->

        <div class="column3">
            <!-- 第3欄內容 -->
            	<div style="clear: both;" align="center">             
					<h2><b>今天吃什麼?</b><br/></h2>
                <img src="images/circle.png" alt="" width="100" height="100" /><br />
              
                <h2><b>輕食區</b><br/></h2>
                <table>
                   <tr><td width="172" align="center"><img src="images/circle.png" alt="" width="100" height="100" /></td></tr>
                   <tr><td >文字 文字 文字 文字 文字 文字 文字 </td></tr>               
               </table>    
            <!-- 第3欄內容結束 -->
        </div>
    </div>
    </div>
    <!-- 內容：三欄式呈現結束 -->
	
	<div id="footer">
	  <p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.	</p>
	</div>
	<!-- end #footer -->
</body>
</html>
