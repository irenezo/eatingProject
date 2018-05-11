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
   
      
		<!-- end #sidebar -->
        <div id="content">
			<div class="post" style="background-color:#99FF99">
				<h2 class="title"><a href="#">註冊</a></h2>
						
			  <div class="entry" style="background-color:#FFDDAA">
              
                <form action="register_process.jsp" method="get">
<br>         
帳號：&nbsp&nbsp&nbsp<input type= "text" name="account"  pattern="[A-Za-z0-9]{1,10}" maxlength="10" required>不可超過10碼<br><br>
密碼：&nbsp&nbsp&nbsp<input type="password" name="psw" pattern="[A-Za-z0-9]{1,12}" maxlength="12" required>最多12碼<br><br>
姓名：&nbsp&nbsp&nbsp<input type="text" name="name" required><br><br>			   
E-mail：<input type="email" name="email" required>XXX@XXX
<br><br>
&nbsp&nbsp&nbsp<input type="submit" value="送出">
<input type="reset" value="重填">
 			</form>
                  
					
			  </div>
			</div>
                      
		  </div>
	  </div>
  </div>
		<!-- end #content -->
        
	<div id="page-bgtop">
	<div id="page-bgbtm">
		
        
        
		
      
		<div style="clear: both;" align="right">問題回報</div>
	</div>
	</div>
	<!-- end #page -->
	<div id="footer">
	  <p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.</p>
	</div>
	<!-- end #footer -->
</body>
</html>
