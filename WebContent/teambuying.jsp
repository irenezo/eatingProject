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
			
        	<li><a href="index.jsp">首頁</a></li>
			<li><a href="register.jsp">註冊</a></li>
			<li><a href="logout_process.jsp">登出</a></li>
		</ul>
        <img src="images/icon2.png" alt="" width="227" height="86" /></div>
	</div>
	<!-- end #menu -->
	
   
	<div class="row">
        <div class="column1">
            <!-- 第1欄內容d -->
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
					<h2 align="center"><a href="teambuying.jsp">建立團購</h2>
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
				<h2 class="title"><a href="#">建立團購</a></h2>
						
			  <div class="entry" style="background-color:#FFDDAA">
               <form action="buycompleted.jsp">
               <table width="300" height="280">
                 <tr>
                
			       <td>團長名稱：<input type="text" name="name"></td>               
                 </tr>
                 <tr>
			       <td>地區：
			        	<select name="county">
  						<option value="台北市">台北市</option>
 						<option value="新北市">新北市</option>
						</select>
						
						<select name="area">
						<option value="萬華區">萬華區</option>
						<option value="中正區">中正區</option>
						<option value="中山區">中山區</option>
						<option value="大同區">大同區</option>
						<option value="大安區">大安區</option>
						<option value="信義區">信義區</option>
						<option value="南港區">南港區</option>
						<option value="松山區">松山區</option>
						<option value="內湖區">內湖區</option>
  						<option value="北投區">北投區</option>
 						<option value="士林區">士林區</option>
 						<option value="文山區">文山區</option>
						</select>	
						</td>	
                 </tr> 
                 <tr>
                   <td>分類：
                   		<select name="category">
  						<option value="台式料理">台式料理</option>
 						<option value="西式料理">西式料理</option>
 						<option value="日式料理">日式料理</option>
 						<option value="韓式料理">韓式料理</option>
 						<option value="美式料理">美式料理</option>
 						<option value="義式料理">義式料理</option>
 						<option value="港式料理">港式料理</option>
 						<option value="早午餐">早午餐</option>
 						<option value="火鍋類">火鍋類</option>
 						<option value="餐盒訂購">餐盒訂購</option>
 						<option value="其他">其他</option>
						</select>
                   </td>
                 </tr>
                 <tr> 
				   <td>餐廳名稱：
                   		<select name="restname">
  						<option value="XXXX">XXXX</option>
 						<option value="麥當勞">麥當勞</option>
 						<option value="肯德基">肯德基</option>
						</select>
					</td>
				<tr> 
					<td>截止時間：  
  <br>
  月
	  <select name="month" size="1"> 
	  <option>1</option> 
	  <option>2</option> 
	  <option>3</option> 
	  <option>4</option> 
	  <option>5</option> 
	  <option>6</option> 
	  <option>7</option> 
	  <option>8</option> 
	  <option>9</option> 
	  <option>10</option> 
	  <option>11</option> 
	  <option>12</option> 
	  </select> 
	   
日 
	  <select name="day" size="1"> 
	  <option>1</option> 
	  <option>2</option> 
	  <option>3</option> 
	  <option>4</option> 
	  <option>5</option> 
	  <option>6</option> 
	  <option>7</option> 
	  <option>8</option> 
	  <option>9</option> 
	  <option>10</option> 
	  <option>11</option> 
	  <option>12</option> 
	  <option>13</option> 
	  <option>14</option> 
	  <option>15</option> 
	  <option>16</option> 
	  <option>17</option> 
	  <option>18</option> 
	  <option>19</option> 
	  <option>20</option> 
	  <option>21</option> 
	  <option>22</option> 
	  <option>23</option> 
	  <option>24</option> 
	  <option>25</option> 
	  <option>26</option> 
	  <option>27</option> 
	  <option>28</option> 
	  <option>29</option> 
	  <option>30</option> 
	  <option>31</option> 
	  </select> 
時間	  
	  <select name="time" size="1"> 
	  <option>00:00</option> 
	  <option>01:00</option> 
	  <option>02:00</option> 
	  <option>03:00</option> 
	  <option>04:00</option>
	  <option>05:00</option> 
	  <option>06:00</option> 
	  <option>07:00</option> 
	  <option>08:00</option> 
	  <option>09:00</option> 
	  <option>10:00</option> 
	  <option>11:00</option> 
	  <option>12:00</option> 
	  <option>13:00</option> 
	  <option>14:00</option> 
	  <option>15:00</option> 
	  <option>16:00</option> 
	  <option>17:00</option> 
	  <option>18:00</option> 
	  <option>19:00</option> 
	  <option>20:00</option> 
	  <option>21:00</option> 
	  <option>22:00</option> 
	  <option>23:00</option> 
	  </select> 
					
					</td>
			     </tr>
                
                </table>
                <input type="submit"  value="建立" align="right" style="background-color:lightgreen;">
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
