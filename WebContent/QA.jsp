<%@ page language="Java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>問題與回報</title>
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
	
<!-- 內容：三欄式呈現 -->
	<div class="row">
        <div class="column1">
            <!-- 第1欄內容 -->
            <div id="sidebar">
		      <ul>
				<li>
					
					<div style="clear: both;" align="center">
				</li>
				<div id="category" style="font-size:xx-large" align="center" ba><b>會員管理</b></div>
                <br />
                <li>
					<h2>帳號管理</h2>
				</li>
                
				<li>
					<h2><a href="QA.jsp">問題回報</a></h2>
				</li>
                
				
			</ul>
		    </div>
		    <!-- 第1欄內容結束 -->
        </div>
        <div class="column2">
            <!-- 第2欄內容 -->

				<div class="post" style="background-color:#99FF99">
				<h2 class="title">問題回報</h2>
						
			  <div class="entry" style="background-color:#FFDDAA">
               <table width="300" height="200">
             <tr>
			 <td><font size="5"> 主旨 </font></td>
			 <td><input type="text" name="major"> </td>
              </tr>   
                
                <tr>
			   <td><font size="5">內容</font></td>
               <td><input type="text" name="detail"></td>
                </tr>
                </table>
                <button type="button" onclick="document.getElementById('demo').style.display='block'" style="background-color:lightgreen;">傳送</button>
<p id="demo" style="display:none">感謝你的回報</p>
                
             </div> 
	     </div>

            <!-- 第2欄內容結束 -->
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
