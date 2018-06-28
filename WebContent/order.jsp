<%@page language="java" contentType="text/html;charset=utf-8"
	pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>訂購</title>
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
      <a href="index.jsp"><img src="images/icon2.png" alt="index.jsp" width="235" height="84" /></a>
    </div>
	<!-- end #menu -->
	<!-- 內容：三欄式呈現 -->
	<div class="row">
        <div class="column1" style="background-color: #ffffcc;">
            <!-- 第1欄內容 -->
            <div id="information">

		     <h2>資訊</h2>
		      <li>何家大碗公涼麵</li>

		      <a href="https://www.google.com.tw/maps/@25.0448354,121.5079269,15z"><img src="images/mapIcon.png" width="50" height="50" align="right"/></a>
		      </br><ul type="circle">

                 <li>營業時間：0600-2000</li></br>                                
			     <li>地址：臺北市中正區青島東路21之9號</li></br> 
                 <li>電話：(02)2922-2222</li></br> 
                 <li>外送服務：無</li></br>              
                 <li>網站連結：https://zh-tw.facebook.com/goodfate.tw/</li></br> 
                 <li>備註：無</li></br> 
                 <li>其他外送服務 : <a href="#">UBER</a></li></br> </li>
              </ul>		
		    </div>
		    <!-- 第1欄內容結束 -->
        </div>
        <div class="column2" style="background-color:#ffffcc;">
            <!-- 第2欄內容 -->

				<h2 class="menutitle">菜單</h2>						
			 
                   <table width="413" height="256">
                     <tr>
                        <td>養生綠藻涼麵</td>
                        <td>$55</td>
                        <td>X</td>
                        <!-- 計算數量的按鈕 -->
                        <td><input type="text" value="1" id="text" ></id>
                        <input type="button" id="bt1" value="+1"/>
                        <input type="button" id="bt2" value="-1"/></td>
                        <script>
                        var oText = document.getElementById("text");
                        var oBt1 = document.getElementById("bt1");
                        var oBt2 = document.getElementById("bt2");
                        var index = 1;
 						//+1操作
                        oBt1.onclick = function(){
                        	index = index + 1;
                        	//alert(index);
                        	oText.value = index;

                        }
 						//-1操作
 						oBt2.onclick = function(){
                        	index = index - 1;
                        	//alert(index);
							oText.value = index;
                        	
                        }
                        </script>              
                     </tr>
                     <tr>			            
               	        <td>單點-金針菇</td>
                        <td>$30</td>
                        <td>X</td>
                        <td><input type="text" value="1" id="text"></id>
                        <input type="button" id="bt1" value="+1"/>
                        <input type="button" id="bt2" value="-1"/></td>	               
                      </tr>
                     <tr>			           
               	        <td>肉燥麵</td>
                        <td>$55</td>
                        <td>X</td>
                        <td><input type="text" value="1" id="text"></id>
                        <input type="button" id="bt1" value="+1"/>
                        <input type="button" id="bt2" value="-1"/></td>	               
                     </tr>
                   </table>      
                     <input type="submit"  value="確定" align="right" style="background-color:lightgreen;">
</form>
	     </div>

            <!-- 第2欄內容結束 -->

        <div class="column3" style="background-color:#ffffcc;">
            <!-- 第3欄內容 -->
            	<div style="clear: both;" align="center">             
				<table style="border: 5px double rgb(109, 2, 107); height: 300px; background-color: rgb(255, 255, 255); width: 150px;" align="center" cellpadding="5" cellspacing="10" frame="border" rules="all">
    			<br></br><caption><h3>你點了什麼呢?</h3></caption>
    			
    			
   				
     			<tr>
      			<td></td>
      			</tr>
      			<tr>
      			<td>總計</td>
      			</tr>
   				
 				</table>        
            <!-- 第3欄內容結束 -->
        </div>
    </div>
    </div>

    
      <!-- 內容：三欄式呈現結束 -->
    
    <p align="right"><a href="QA.jsp">問題回報</a></p>
	
	<div id="footer">
		  <p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.	</p>
	</div>
	<!-- end #footer -->
</body>
</html>

