<%@ page language="Java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>今天吃什麼?</title>
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
       </div>
        <div class="column2">
            <!-- 第2欄內容 -->

  			<div class="p">吃什麼啦齁！</div></br>
            	<!-- 載入轉盤東西 -->
            	<link rel="stylesheet" href="css/style.css" type="text/css" />
				<script type="text/javascript" src="js/jquery.min.js"></script>
				<script type="text/javascript" src="js/awardRotate.js"></script>
				<script type="text/javascript">


              
			  $(function (){

					var rotateTimeOut = function (){
						$('#rotate').rotate({
							angle:0,
							animateTo:2160,
							duration:8000,
							callback:function (){
								alert('網路超時，請檢查網路！');
							}
						});
					};
					var bRotate = false;

					var rotateFn = function (awards, angles, txt){
						bRotate = !bRotate;
						$('#rotate').stopRotate();
						$('#rotate').rotate({
							angle:0,
							animateTo:angles+1800,
							duration:8000,
							callback:function (){
								alert(txt);
								bRotate = !bRotate;
							}
						})
					};

					$('.pointer').click(function (){

						if(bRotate)return;
						var item = rnd(0,7);

						switch (item) {
							case 0:
								//var angle = [26, 88, 137, 185, 235, 287, 337];
								rotateFn(0, 337, '港式料理');
								break;
							case 1:
								//var angle = [88, 137, 185, 235, 287];
								rotateFn(1, 26, '中式料理');
								break;
							case 2:
								//var angle = [137, 185, 235, 287];
								rotateFn(2, 88, '西式料理');
								break;
							case 3:
								//var angle = [137, 185, 235, 287];
								rotateFn(3, 137, '美式料理');
								break;
							case 4:
								//var angle = [185, 235, 287];
								rotateFn(4, 185, '台式料理');
								break;
							case 5:
								//var angle = [185, 235, 287];
								rotateFn(5, 185, '台式料理');
								break;
							case 6:
								//var angle = [235, 287];
								rotateFn(6, 235, '韓式料理');
								break;
							case 7:
								//var angle = [287];
								rotateFn(7, 287, '意式料理');
								break;
						}

						console.log(item);
					});
				});
				function rnd(n, m){
					return Math.floor(Math.random()*(m-n+1)+n)
				}
				</script>
				<div class="turntable-bg"> 
  				<div class="pointer"><img src="images/pointer.png" alt="pointer"/></div>
  				<div class="rotate" ><img id="rotate" src="images/turntable3.png" alt="turntable"/></div>
				</div>
				<div style="display:none">
				<script type="text/javascript">
				var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
				document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F6f798e51a1cd93937ee8293eece39b1a' type='text/javascript'%3E%3C/script%3E"));
				</script>
				<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_5718743'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s9.cnzz.com/stat.php%3Fid%3D5718743%26show%3Dpic2' type='text/javascript'%3E%3C/script%3E"));</script>
				</div>

<br><br>
<input type="submit" value="帶你去吃好吃的囉～">

 			</form>
                  
					
			  </div>
			</div>
                      
		  </div>
	  

            <!-- 第2欄內容結束 -->

       
    </div>
    
      <!-- 內容：三欄式呈現結束 -->

    <p align="right"><a href="QA.jsp">問題回報</a></p>
	
	<div id="footer">
		  <p>&copy; Untitled. All rights reserved. Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.	</p>
	</div>
	<!-- end #footer -->
</body>
</html>
