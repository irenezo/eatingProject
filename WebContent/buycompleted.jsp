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
<title>Greenorange by TEMPLATED</title>
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
					<h2 align="center">帳號管理</h2>
				</li>
                <li>
					<h2 align="center"><a href="buycompleted.jsp">建立團購</h2>
				</li>
				<li>
					<h2 align="center">團購清單</h2>
				</li>
				<li>
					<h2 align="center">問題回報</h2>
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
   String restname=request.getParameter("restname"); 
   String month=request.getParameter("month");
   String day=request.getParameter("day");
   String time=request.getParameter("time");
   %>
			  
               <table width="300" height="280">
                 <tr>
			       <td>團購單號：<label ><%out.println(name);%></label></td>               
                 </tr>
                 <tr>
			       <td>團長名稱：<label ><%out.println(name);%></label></td>               
                 </tr>
				 <tr>
			       <td>地區：<label><%out.println(county);%><%out.println(area);%></label></td>
			     </tr>
                 <tr>
			       <td>分類：<label ><%out.println(category);%></label></td>
                 </tr>
                 <tr>
			       <td>餐廳名稱：<label ><%out.println(restname);%></label></td>
                 </tr>
                 <tr>
			       <td>建立日期：<label ><%out.println(month);%><%out.println(day);%><%out.println(time);%></label></td>
                 </tr>
                </table>
                
                <input type="submit"  value="建立" style="background-color:lightgreen;">
               
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

			<table border="1" align="center">
　				<tr>
					<td colspan="8" style="background-color:#FF9D40">已建立的團購紀錄</td>
				</tr>
　				<tr style="background-color:#FFDDAA" align="center">
　					<td>團長單號</td>
　					<td>團長名稱</td>
 					<td>地區</td>
			 		<td>分類</td>
 					<td>餐廳名稱</td>
		 			<td>截止時間</td>
 					<td>建立時間</td>
　				</tr>
 　				<tr style="background-color:#FFDDAA" align="center">
		 			<td>123456</td>
 					<td>王小明</td>
 					<td>台北市萬華區</td>
 					<td>臺式料理</td>
 					<td>XXXX</td>
 					<td>2018/06/01 08:00</td>
 					<td>2018/06/01 08:00</td>
 				</tr>
  　				<tr style="background-color:#FFDDAA" align="center">
 					<td>123456</td>
 					<td>王小明</td>
 					<td>台北市中山區</td>
 					<td>中式料理</td>
 					<td>XXXX</td>
 					<td>2018/06/02 08:00</td>
 					<td>2018/06/02 08:00</td>
 				</tr>
 				<tr style="background-color:#FFDDAA" align="center">
 					<td>123456</td>
 					<td>王小明</td>
 					<td>台北市信義區</td>
 					<td>下午茶</td>
 					<td>XXXX</td>
 					<td>2018/06/03 08:00</td>
 					<td>2018/06/03 08:00</td>
 				</tr>
			</table>

    <!-- 內容：三欄式呈現結束 -->
	<div id="footer">
	  <p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.</p>
	</div>
	<!-- end #footer -->
</body>
</html>
