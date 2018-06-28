<%@ page language="Java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

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
<title>團購資料確認</title>
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
			<li><a href="login.jsp">登出</a></li>
		</ul>
        <img src="images/icon2.png" alt="" width="227" height="86" /></div>
	</div>
	<!-- end #menu -->
	
   
	<div class="row">
        <div class="column1">
            <!-- 第1欄內容 -->
            <div id="sidebar">
		     <ul>
				<li>
					<div style="clear: both;" align="center">
				</li>
				<div id="category" align="center"><b>會員管理</b></div><br>
                
                <li>
					<h2 align="center"><a href="teambuying.jsp">建立團購</h2>
				</li>
				<li>
					<h2 align="center"><a href="buycompleted.jsp">團購清單</h2>
				</li>
				<li>
					<h2 align="center"><a href="QA.jsp">問題回報</h2>
				</li>
			 </ul>	
		</div>
		
		    <!-- 第1欄內容結束 -->
        </div>
        <div class="column2">
            <!-- 第2欄內容 -->

				<div class="post" style="background-color:#99FF99">
				<h2 class="title"><a href="#">團購資料確認</a></h2>
						
			  <div class="entry" style="background-color:#FFDDAA">
			  
	<%
   String name=request.getParameter("name");
   String county=request.getParameter("county");
   String area=request.getParameter("area");
   String category=request.getParameter("category");
   String restaurant=request.getParameter("restaurant"); 
   String month=request.getParameter("month");
   String day=request.getParameter("day");
   String time=request.getParameter("time");
   %>
			    <form action="order.jsp">
               <table width="300" height="280">
                 
                 <tr>
			       <td>團長名稱：<label name="name"><%out.println(name);%></label></td>               
                 </tr>
				 <tr>
			       <td>地區：<label name="county"><%out.println(county);%></label><label name="area"><%out.println(area);%></label></td>
			     </tr>
                 <tr>
			       <td>分類：<label name="category"><%out.println(category);%></label></td>
                 </tr>
                 <tr>
			       <td>餐廳名稱：<label name="restaurant"><%out.println(restaurant);%></label></td>
                 </tr>
                 <tr>
			       <td>建立日期：<label name="day"><%out.println(month);%></label><label name="day"><%out.println(day);%></label><label name="time"><%out.println(time);%></label></td>
                 </tr>
                </table>
                
                <input type="submit"  value="確定" style="background-color:lightgreen;">
                 </form>
                </div>
</div>
            <!-- 第2欄內容結束 -->
</div>
        <div class="column3">
            <!-- 第3欄內容 -->
            	<div style="clear: both;" align="center">             
				
            <!-- 第3欄內容結束 -->
        </div>
    </div>
    </div>

			

    <!-- 內容：三欄式呈現結束 -->
	<div id="footer">
	  <p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.</p>
	</div>
	<!-- end #footer -->
</body>
</html>
