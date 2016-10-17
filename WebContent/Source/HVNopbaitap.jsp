	<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding ="UTF-8"%>
	    
	<!doctype html PUBLIC "//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html>
	<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
	<head>
	    <meta charset="utf-8">
	    <title>Trang hỗ trợ học trực tuyến</title>
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
	     <link rel="stylesheet" media="screen" href="../css/screen.css">
	  <script src="../jquery-validation-1.15.0/lib/jquery.js"></script>
	  <script src="../jquery-validation-1.15.0/dist/jquery.validate.js"></script>
    <script>
            // Hàm khởi tạo đồng hồ
            function startTime() 
            {
                // Lấy Object ngày hiện tại
                var today = new Date();

                // Giờ, phút, giây hiện tại
                var d = today.getDate();
                var m = today.getMonth()+1;
                var y= today.getFullYear();


                // Ghi ra trình duyệt
                document.getElementById('timer').innerHTML =  d + ":" + m + ":" + y;

                // Dùng hàm setTimeout để thiết lập gọi lại 0.5 giây / lần
                var t = setTimeout(function() {
                    startTime();
                }, 500);
            }

            // Hàm này có tác dụng chuyển những số bé hơn 10 thành dạng 01, 02, 03, ...
            function checkTime(i) 
            {
                if (i < 10) {
                    i = "0" + i;
                }
                return i;
            }
        
        </script>
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
                     <li><a href="#">HOME </a>
                        
                    </li>
                    <li><a href="#" class="active">KHÓA HỌC<i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                            <li><a href="#" class="active">DANH SÁCH KHÓA HỌC</a></li>                                                
                            <li><a href="#">kHÓA HỌC CỦA BẠN</a></li>                      
                                                                                                          
                        </ul>                
                    </li>                                     
                    <li><a href="#">TÀI KHOẢN <i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                        	<li><a href="TrangThongTinTaiKhoan.html">THÔNG TIN TÀI KHOẢN</a></li>
                            <li><a href="TrangDoiMatKhau.html">ĐỔI MẬT KHẨU</a></li>                            
                            <li><a href="#">ĐỔI E-MAIL</a></li>
                                                                                                  
                        </ul>                
                    </li> 
                    <li><a href="#">THÔNG TIN SINH VIÊN</a></li>
                   <li><a href="#">LIÊN HỆ - PHẢN HỒI<i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                            <li><a href="#">LIÊN HỆ GIẢNG VIÊN</a></li>
                            <li><a href="#">PHẢN HÒI VỚI QUẢN TRỊ VIÊN</a></li>                            
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
        <div class="col-md-6 col-md-offset-2"> 
           
           <h1 id="ThongTinCaNhan" style="clear:right; margin-left:20px;color:#009;">Nộp bài tập </h1>
    
 <form style=" border: groove;width:800px; margin-left:15px; margin-right:15px;"> 
<form class="form-inline" role="form">
</br></br>
<div class="form-group">
    <label for="inputText" class="col-sm-4 control-label">Tên Bài Tập</label>
    <div class="col-sm-4">
      <input type="text" class="form-control input-lg" id="inputText" placeholder="Nhập Tên Bài Tập..">
    <span class="help-block">Vui lòng nhận tên bài tập</span>
    </div>
</br></br>
  </div>

   <div class="form-group">
   <div class="col-sm-4">
    <input type="file" id="exampleInputFile">
     </div>    
</br></br>
  </div>

<div class="form-group">
    <label for="inputText" class="col-sm-4 control-label">Mô tả bài tập</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText" placeholder="Nhập mô tả..">
     </div>
</form>
</br>
</br>    
   </form>   
    </div>
    <br>
    <br>
    <button type="button" onclick= "Save(); return false;"  class="col-sm-3 col-md-offset-4 btn btn-info">Tải lên</button>
    <br></br>
    <br></br>
    <br></br>
    <br></br>
    </div>

    <!--******************************************************************************************************************************************
    ****************************************************************** FOOTER ********************************************************************
    *******************************************************************************************************************************************-->
    
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
