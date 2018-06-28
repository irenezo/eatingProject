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
<title>建立團購</title>
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
                
			<td>分類:
			<select id="category-list" name="category" onchange="changeCollege(this.selectedIndex)"></select>
			<br>
            <br>
            
			<select id="restaurant-list" name="restaurant"></select>
		
		
		<script type="text/javascript">
			var colleges=['台式料理','西式料理','日式料理','韓式料理','美式料理','義式料理','港式料理','早午餐','火鍋類','餐盒訂購','其他','輕食區'];
			var collegeSelect=document.getElementById("category-list");
			var inner="";
			for(var i=0;i<colleges.length;i++){
				inner=inner+'<option>'+colleges[i]+'</option>';
			}
			collegeSelect.innerHTML=inner;
			
			
			var sectors=new Array();
			sectors[0]=['何家大碗公涼麵 ',' 梅滿美食' ,'一甲子餐飲 - 祖師廟焢肉飯、刈包' ,'施福建好吃雞肉' ,'牛店' ,'嘉味仙麻油雞腿庫飯 ','罵子蛋' ,'噴汁炸雞' ,'唯豐魯肉飯' ,'小天使麵飯館' ,'國光牛丼便當' ,'e園排骨' ,'賽門鄧普拉' ,'總裁牛肉麵'];
			sectors[1]=['牛B牛排屋 ','師傅的店','AN58西班牙創意料理 承德店','I Met You Cafe'];	
			sectors[2]=['猴子咖哩 Saru Curry','一方拉麵'];	
			sectors[3]=['coming soon---'];
			sectors[4]=['包包南京快饗店']
			sectors[5]=['RoseMary螺絲瑪莉義麵坊','Tapas Bar 西班牙風味小館 ','So Free Pizza柴燒窯烤 西門店 ','Gusto Pizza'];
			sectors[6]=['香港仔茶水舖'];
			sectors[7]=['山文治 ','金花碳烤吐司專賣 '];
			sectors[8]=['這一小鍋(松山店) ','小樂沙茶火鍋','晨櫻廚房 小火鍋 ‧ 壽喜燒 ','鑫鱻涮涮鍋 ','來一鍋 ','小鍋仔平價小火鍋','熱呼呼平價小火鍋','梁季港式小火鍋','鍋賣局百元小火鍋-板橋忠孝店'];
			sectors[9]=['coming soon---'];
			sectors[10]=['coming soon---'];
			sectors[11]=['吉恩日輕食。咖啡 ','三個傻瓜印度蔬食餐廳 ','單眼皮雙眼皮早餐 ','香洋1972 咖啡輕食屋','URBAN SELECT 城嚴選 ','Jumane Cafe’ 佐曼咖啡館 ','無縫輕食cafe','Petit Tuz 小兔子鄉村輕食雜貨鋪','王樣輕食廚房','Ivy輕食厨房'];
					
			function changeCollege(index){
				var Sinner="";
				for(var i=0;i<sectors[index].length;i++){
					Sinner=Sinner+'<option>'+sectors[index][i]+'</option>';
				}
				var sectorSelect=document.getElementById("restaurant-list");
				sectorSelect.innerHTML=Sinner;
			}
			changeCollege(document.getElementById("category-list").selectedIndex);
		</script>
		</td>
		</tr>
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
