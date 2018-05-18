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
	
   
	<!-- end #header -->
	<div id="page">
   
        
        <div id="sidebar">
			<ul>
				<li>
					
					<div style="clear: both;" align="center">
				</li>
				<div id="category" style="font-size:xx-large" align="center" ba><b>分類</b></div>
                <br />
                 <li>
					<h2 align="center"><a href="taiwanesefood.jsp">台式料理</a></h2>
				</li>
                
				<li>
					<h2 align="center"><a href="westernfood.jsp">西式料理</a></h2>
				</li>
                
				<li>
					<h2 align="center"><a href="japanesefood.jsp">日式料理</a></h2>
				</li>
                
				<li>
					<h2 align="center"><a href="koreanfood.jsp">韓式料理</a></h2>
				</li>
                
                <li>
					<h2 align="center"><a href="americanfood.jsp">美式料理</a></h2>
				</li>
                
                <li>
					<h2 align="center"><a href="italianfood.jsp">義式料理</a></h2>
				</li>
                
                <li>
					<h2 align="center"><a href="HKfood.jsp">港式料理</a></h2>
				</li>
                
                <li>
					<h2 align="center"><a href="brunch.jsp">早午餐</a></h2>
				</li>
                
                <li>
					<h2 align="center"><a href="hotpot.jsp">火鍋類</a></h2>
				</li>
                
                <li>
					<h2 align="center"><a href="mealbox.jsp">餐盒訂購</a></h2>
				</li>
                
                <li>
					<h2 align="center"><a href="drinks.jsp">飲料</a></h2>
				</li>
                
                <li>
					<h2 align="center"><a href="other.jsp">其他</a></h2>
				</li>
			</ul>
		</div>
		<!-- end #sidebar -->
        <div id="content">
        <div style="font-size:xx-large">西式料理</div>
			<div class="post">
				<h2 class="title"><a href="#">台北市 
				<select id=type name="type" onchange="updateData(this)">
      <option value="">請選擇</option>
      <option value="1">萬華區</option>
      <option value="0">中正區</option>
      <option value="2">北投區</option>
      <option value="3">士林區</option>
      <option value="4">內湖區</option>
      <option value="5">中山區</option>
      <option value="6">松山區</option>
      <option value="7">大同區</option>
      <option value="8">大安區</option>
      <option value="9">信義區</option>
      <option value="10">南港區</option>
      <option value="10">文山區</option>
    </select>
				</a></h2>
						
			  <div class="entry">
               <table width="431" height="256">
                <tr>
			   <td width="114"> <div>圖片</div></td>
               <td width="113"> <div>圖片</div></td>
               <td width="111"><div>圖片</div></td>
                </tr>
                <tr>
			   <td width="114"> <div>文字</div></td>
               <td width="113"> <div>文字</div></td>
               <td width="111"><div>文字</div></td>
               
                </tr>
                <tr>
             <td height="114"><div>圖片</div></td>
             <td><div>圖片</div></td>
             <td><div>圖片</div></td>                
                </tr>
                <tr>
			   <td width="114"> <div>文字</div></td>
               <td width="113"> <div>文字</div></td>
               <td width="111"><div>文字</div></td>
                <td width="73"><div>更多</div></td>
                </tr>
                </table> 
                  
					
			  </div>
			</div>
		  <div class="post">
				<h2 class="title"><a href="#">新北市
				<select id=type name="type" onchange="updateData(this)">
      <option value="">請選擇</option>
      <option value="1">板橋區</option>
      <option value="0">新莊區</option>
      <option value="2">三重區</option>
      <option value="3">泰山區</option>
      <option value="4">五股區</option>
      <option value="5">蘆洲區</option>
      <option value="6">林口區</option>
      <option value="7">八里區</option>
      <option value="8">淡水區</option>
      <option value="9">三芝區</option>
      <option value="10">石門區</option>
      <option value="11">金山區</option>
      <option value="12">萬里區</option>
      <option value="13">汐止區</option>
      <option value="14">平溪區</option>
      <option value="15">瑞芳區</option>
      <option value="16">貢寮區</option>
      <option value="17">雙溪區</option>
      <option value="18">坪林區</option>
      <option value="19">石碇區</option>
      <option value="20">烏來區</option>
      <option value="21">新店區</option>
      <option value="22">深坑區</option>
      <option value="23">三峽區</option>
      <option value="24">土城區</option>
      <option value="25">中和區</option>
      <option value="26">永和區</option>
      <option value="27">樹林區</option>
      <option value="28">鶯歌區</option>
 
    </select>
				</a></h2>
				
				
				
					 <div class="entry">
               <table width="431" height="256">
                <tr>
			   <td width="114"> <div align="center">圖片</div></td>
               <td width="113"> <div align="center">圖片</div></td>
               <td width="111"><div align="center">圖片</div></td>
                </tr>
                <tr>
			   <td width="114"> <div align="center">文字</div></td>
               <td width="113"> <div align="center">文字</div></td>
               <td width="111"><div align="center">文字</div></td>
               
                </tr>
                <tr>
             <td height="114"><div align="center">圖片</div></td>
             <td><div align="center">圖片</div></td>
             <td><div align="center">圖片</div></td>                
                </tr>
                <tr>
			   <td width="114"> <div align="center">文字</div></td>
               <td width="113"> <div align="center">文字</div></td>
               <td width="111"><div align="center">文字</div></td>
                <td width="73"><div align="center">更多...</div></td>
                </tr>
                   </table> 
                  
					
			  </div>
		  </div>
	  </div>
  </div>
		<!-- end #content -->
        
         <div id="sidebar2">
			<ul>
													<div style="clear: both;" align="center">
				
                
				<div id="whattoeat" style="font-size:xx-large" align="center" >吃什麼呢?</div>
                <br />
                <div style="height:180px"><img src="images/circle.png" alt="" width="178" height="181" /></div>
				<br />
                
                <div id="lightfood">
                
                <div style="font-size:xx-large" align="center">輕食區</div>
                <br />
                <table>
              <tr>
                <td width="172">
               <div style="height:180px">輕食圖</div>
               </td>
               </tr>
               <td height="86">
               <div>文字</div>
               <br />
               <div>文字</div>
               </td>
               </table>
               
               
               </div>
              
			</ul>
            </div>
		
		<!-- end #sidebar2 -->
        
	<div id="page-bgtop">
	<div id="page-bgbtm">
		
        
        
		
      
		<div style="clear: both;" align="right">問題回報</div>
	</div>
	</div>
	</div>
	<!-- end #page -->
	<div id="footer">
	  <p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.</p>
	</div>
	<!-- end #footer -->
</body>
</html>