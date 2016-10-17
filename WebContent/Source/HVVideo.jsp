	<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding ="UTF-8"%>
	    
	<!doctype html PUBLIC "//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html>
	<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
	<head>
    <meta charset="utf-8">
    <title>Trang Admin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <link rel="shortcut icon" type="image/png" href="../img/favicon.png"/>
    <!-- STYLES -->
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="../css/slippry.css">
    <link rel="stylesheet" type="text/css" href="../css/fonts.css">
    <link rel="stylesheet" type="text/css" href="../css/style.css">
    <!-- GOOGLE FONTS -->
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,300italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Sarina' rel='stylesheet' type='text/css'>
	<style type="text/css">
	<link rel="stylesheet" media="screen" href="../css/screen.css">
	  <script src="../jquery-validation-1.15.0/lib/jquery.js"></script>
	  <script src="../jquery-validation-1.15.0/dist/jquery.validate.js"></script>
.video-list-thumbs {
}
.video-list-thumbs > li {
	margin-bottom:12px;
}
.video-list-thumbs > li:last-child {
}
.video-list-thumbs > li > a {
	display:block;
	position:relative;
	background-color: #111;
	color: #fff;
	padding: 8px;
 border-radius:3px transition:all 500ms ease-in-out;
	border-radius:4px
}
.video-list-thumbs > li > a:hover {
	box-shadow:0 2px 5px rgba(0, 0, 0, .3);
	text-decoration:none
}
.video-list-thumbs h2 {
	bottom: 0;
	font-size: 14px;
	height: 33px;
	margin: 8px 0 0;
}
.video-list-thumbs .glyphicon-play-circle {
	font-size: 60px;
	opacity: 0.6;
	position: absolute;
	right: 39%;
	top: 31%;
	text-shadow: 0 1px 3px rgba(0, 0, 0, .5);
	transition:all 500ms ease-in-out;
}
.video-list-thumbs > li > a:hover .glyphicon-play-circle {
	color:#fff;
	opacity:1;
	text-shadow:0 1px 3px rgba(0, 0, 0, .8);
}
.video-list-thumbs .duration {
	background-color: rgba(0, 0, 0, 0.4);
	border-radius: 2px;
	color: #fff;
	font-size: 11px;
	font-weight: bold;
	left: 12px;
	line-height: 13px;
	padding: 2px 3px 1px;
	position: absolute;
	top: 12px;
	transition:all 500ms ease;
}
.video-list-thumbs > li > a:hover .duration {
	background-color:#000;
}
@media (min-width:320px) and (max-width: 480px) {
 .video-list-thumbs .glyphicon-play-circle {
 font-size: 35px;
 right: 36%;
 top: 27%;
}
 .video-list-thumbs h2 {
 bottom: 0;
 font-size: 12px;
 height: 22px;
 margin: 8px 0 0;
}
}
</style>
</head>

<body>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

   
  

	
    
    <!--******************************************************************************************************************************************
    ****************************************************************** HEADER ********************************************************************
    *******************************************************************************************************************************************-->
    
    <header class="tada-container no-slider">
    
    	<!-- LOGO -->
    
    	 <div class="logo-container">
           <a href="index-2.html"><img src="../img/hcmute1.png" alt="logo" ></a>
            <div class="tada-social">
            	<a href="http://www.facebook.com"><i class="icon-facebook5"></i></a>
                <a href="#"><i class="icon-twitter4"></i></a>
                <a href="#"><i class="icon-google-plus"></i></a>
                <a href="#"><i class="icon-vimeo4"></i></a>
                <a href="#"><i class="icon-linkedin2"></i></a>
            </div>
        </div>
    
    	<!-- MENU DESKTOP -->
    
    	<nav class="menu-desktop menu-sticky">
    
            <ul class="tada-menu">
                     <li><a href="#">TRANG CHỦ </a>
                        
                    </li>
                    <li><a href="#" class="active">QUẢN LÝ TÀI KHOẢN<i class="icon-arrow-down8"></i></a>
                           <ul class="submenu">
                        	<li><a href="Danhsachtaikhoanhv.html">DANH SÁCH TÀI KHOẢN HV</a></li>
                            <li><a href="DanhsachtaikhoanGV.html">DANH SÁCH TÀI KHOẢN GV</a></li> 	                                                                                                 
                        </ul>        
                    </li>                                     
                    <li><a href="#">DANH MỤC PHẢN HỒI <i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                        	<li><a href="TinnhanphanhoicuaHV.html">TIN NHẮN PHẢN HỒI CỦA HV</a></li>
                            <li><a href="TinnhanphanhoicuaGV.html">TIN NHẮN PHẢN HỒI CỦA GV</a></li>                                                                                                                
                        </ul>                
                    </li> 
                    <li><a href="#">ĐĂNG XUẤT</a></li>
                          
            </ul>
        
        </nav>
       
        <!-- SEARCH -->
        
        <div class="tada-search">
			<form>
            	<div class="form-group-search">
              		<input type="search" class="search-field" placeholder="Search and hit enter...">
              		<button type="submit" class="search-btn"><i class="icon-search4"></i></button>
            	</div>
          	</form>
        </div>        
        
    </header><!--END HEADER-->

    <!--******************************************************************************************************************************************
    ****************************************************************** SECTION *******************************************************************
    *******************************************************************************************************************************************-->

	<section class="tada-container content-posts page post-full-width">

    	 <!-- *** CONTENT *** -->
    
    	<div class="content col-xs-12">
        <div class="row">
        <div class="col-md-12">
            <div class="post-text">
                    <div class="container">
  <h2 class="text-center">Tạo trang trình bày Video bằng Bootstrap</h2>
  <p></p>
  <ul class="list-unstyled video-list-thumbs row">      
   
  
    <li class="col-md-3"> 
        <a href="https://youtu.be/NIKhV0kLpfE" title="Cách sử dụng Bootstrap Grid System (phần 3)" target="_blank"> 
        <img src="#" alt="Barca" class="img-responsive" height="130px" />
        <h2>Cách sử dụng Bootstrap Grid System (phần 3)</h2>
        <span class="glyphicon glyphicon-play-circle"></span> <span class="duration">18:01</span> </a> 
    </li> 
     <li class="col-md-3"> 
        <a href="https://youtu.be/rNVxDithhlE" title="Cách sử dụng Bootstrap Grid System (phần 2)" target="_blank"> 
        <img src="#" alt="Barca" class="img-responsive" height="130px" />
        <h2>Cách sử dụng Bootstrap Grid System (phần 2)</h2>
        <span class="glyphicon glyphicon-play-circle"></span> <span class="duration">17:45</span> </a> 
    </li>
    <li class="col-md-3"> 
        <a href="https://youtu.be/2AggnP9GS0w" title="Cách sử dụng Bootstrap Grid System (phần 1)" target="_blank"> 
        <img src="#" alt="Barca" class="img-responsive" height="130px" />
        <h2>Cách sử dụng Bootstrap Grid System (phần 1)</h2>
        <span class="glyphicon glyphicon-play-circle"></span> <span class="duration">15:52</span> </a> 
    </li>          
  </ul>
</div>
                </div>  
        </div>
        </div>
	
        	<!-- ARTICLE 1 -->
        
        	<article>
            	 <div class="tada-slider">
            <ul id="tada-slider">
                <li>
                    <img src="../img/image-slider-1.jpg" alt="image slider 1">
                    <div class="pattern"></div>
                    <div class="tada-text-container">
                        <h1>KHO BÀI GIẢNG VÀ TÀI LIỆU</h1>
                        <h2>PHONG PHÚ - ĐẦY ĐỦ</h2>
                        <span class="button"><a href="#">XEM THÊM</a></span>
                    </div>
                </li>
                <li>
                    <img src="../img/image-slider-2.jpg" alt="image slider 2">
                    <div class="pattern"></div>
                    <div class="tada-text-container">
                        <h1>ĐỘI NGŨ GIẢNG VIÊN</h1>
                        <h2>NHIỆT HUYẾT - TẬN TÂM</h2>
                        <span class="button"><a href="#">XEM THÊM</a></span>
                    </div>
                </li>
                <li>
                    <img src="../img/image-slider-3.jpg" alt="image slider 3">
                    <div class="pattern"></div>
                    <div class="tada-text-container">
                        <h1>HỆ THỐNG QUẢN LÝ</h1>
                        <h2>TRỰC QUAN - SINH ĐỘNG</h2>
                        
                    </div>                
                </li>
                <li>
                    <img src="../img/image-slider-4.jpg" alt="image slider 4">
                    <div class="pattern"></div>
                    <div class="tada-text-container">
                        <h1>ĐỘI NGŨ QUẢN TRỊ VIÊN</h1>
                        <h2>NHIỆT TÌNH - CHẤT LƯỢNG</h2>
                        <span class="button"><a href="#">LIÊN HỆ</a></span>
                    </div>                
                </li>
            </ul>
            
        </div>
        
                           
               
            
       	 	</article>
        
        </div>
        
   		<div class="clearfix"></div>
        
    </section>

   
    <footer class="tada-container">
    
    	<!-- INSTAGRAM -->
    
    	
        
        <!-- FOOTER BOTTOM -->
        
        <div class="footer-bottom">
        	<span class="copyright">Theme Created by <a href="#">GROUP 4</a> Copyright © 2016. All Rights Reserved</span>
        	<span class="backtotop">TOP <i class="icon-arrow-up7"></i></span>
            <div class="clearfix"></div>
        </div>
        
    </footer>
    
    <!--******************************************************************************************************************************************
    ****************************************************************** SCRIPT ********************************************************************
    *******************************************************************************************************************************************-->
	
	<script src="../js/jquery-1.12.4.min.js"></script>
	<script src="../js/slippry.js"></script>
    <script src="../js/main.js"></script>

</body>
</html>
