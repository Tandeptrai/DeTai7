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
          <h1><strong>TRANG HỖ TRỢ HỌC TRỰC TUYẾN</strong></h1>
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
          <li><a href="TrangChu.html">HOME </a></li>
          <li><a href="GV.TrangKhoahoc.html">KHOÁ HỌC </a></li>
          <li><a href="GV.TrangXem.html">Xem <i class="icon-arrow-down8"></i></a>
              <ul class="submenu">
          <li><a href="GV.TrangXem.html">Danh Sách Các Bài Nộp</a></li>
          <li><a href="GV.XemCTBN.html">Chi Tiết Bài Nộp</a></li>
          <li><a href="GV.XemDSHV.html">Danh sách Học Viên</a></li>
          <li><a href="GV.XemCTHV.html">Chi Tiết Học Viên</a></li>
          <li><a href="GV.XemDSBTRa.html">Danh Sách Bài Tập Ra</a></li>
          <li><a href="GV.XemCTBTRa.html">Chi Tiết Bài Tập Ra</a></li>        
               </ul>                
                    </li>     
                    <li><a href="GV.TrangHocTap.html">BÀI TẬP </a></li> 
                    <li><a href="GV.TrangTracNghiem.html">TRẮC NGIỆM </a></li> 
                    <li><a href="GV.TrangTimKiem.html">TÌM KIẾM </a></li>
                    <li><a href="GV.TaiKhoan.html">TÀI KHOẢN <i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                          <li><a href="GV.TaiKhoan.html">THÔNG TIN TÀI KHOẢN</a></li>
                          <li><a href="GV.TinNhan.html">TIN NHẮN</a></li>
                          <li><a href="TrangChu.html">ĐĂNG XUẤT </a></li>         
                        </ul>                
                    </li> 
                
        
        </nav>
      

    <!--******************************************************************************************************************************************
    ****************************************************************** SECTION *******************************************************************
    *******************************************************************************************************************************************-->
    
  <section class="tada-container content-posts page post-full-width">
      <div class="bs-example">
        <div class="alert alert-danger fade in" role="alert">
          <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
          <h1>Thông Báo!</h1>
          <p class="lead">Nhận 3 tin nhắn mới...</p>
          <p><a class="btn btn-lg btn-success" href="#" role="button">Xem Chi tiết</a></p>
        </div>
      </div><!-- /example -->
     <div class="bs-example">
        <div class="alert alert-danger fade in" role="alert">
          <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
          <h1>Thông Báo!</h1>
          <p class="lead">Có 9 Học Viên nộp bài...</p>
          <p><a class="btn btn-lg btn-success" href="#" role="button">Xem Chi tiết</a></p>
        </div>
      </div><!-- /example -->
      <div class="bs-example">
        <div class="alert alert-danger fade in" role="alert">
          <button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
          <h1>Thông Báo!</h1>
          <p class="lead">Thêm bài tập chương 2...</p>
          <p><a class="btn btn-lg btn-success" href="#" role="button">Xem Chi tiết</a></p>
        </div>
      </div><!-- /example -->
      <script>
    $(document).ready(function(){
        $(".close").click(function(){
            $("#myAlert").alert("close");
        });
    });
    </script>


  
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
        
                <div class="post-text">
                    <h2>VỀ CHÚNG TÔI</h2>
                </div>                 
                <div class="post-text text-content">                  
                  <div class="text"><p>Đây là trang web hỗ trợ học trực tuyến, giờ đây chuyện học trực tuyến không gì là không thể nữa, với trang hỗ trợ học trực tuyến bạn sẽ quản lý được quỹ đạo thời gian, bạn có thể học bất cứ lúc nào và bất cứ nơi đâu.
          <br><br>
                        
          </p>                   
                   
                   
                    
                    <div class="clearfix"></div>
                    </div>
                </div>
            
          </article>
        
        </div>
        
      <div class="clearfix"></div>
        
    </section>

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
  <script src="../js/bootstrap.js"></script>
  <script src="../js/slippry.js"></script>
  <script src="../js/main.js"></script>

</body>

<!-- Mirrored from themes.ad-theme.com/html/tada/page.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Oct 2016 06:56:38 GMT -->
</html>
