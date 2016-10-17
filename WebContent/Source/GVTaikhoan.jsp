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
    function Save()
        {
          alert("Cập nhập thông tin thành công");
          location = "GV.TaiKhoan.html"
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
    <div class="col-md-6 col-md-offset-3"> 
           
           <h1 id="ThongTinCaNhan" style="clear:right; margin-left:20px;color:#009;">Thông Tin Cá Nhân </h1>

 <form style=" border: groove;width:700px; margin-left:15px; margin-right:15px;"> 
<form class="form-inline" role="form">
</br></br>
<div class="form-group">
    <label for="inputText" class="col-sm-2 control-label">Họ Và Tên</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText" placeholder="Nhập họ và tên...">
    </div>
<label for="inputText" class="col-sm-2 control-label">Mã Số GV</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText"placeholder="Nhập mã số giảng viên..">
    </div>
</br></br>
  </div>

<div class="form-group">
    <label for="inputEmail" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="inputText" placeholder="Nhập địa chỉ gmail...">
    </div>
<label for="inputText" class="col-sm-2 control-label">SĐT</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText" placeholder="Nhập địa chỉ gmail...">
    </div>
</br></br>
  </div>

<div class="form-group">
    <label for="inputText" class="col-sm-2 control-label">Ngày Sinh</label>
    <div class="col-sm-4">
      <input type="date" class="form-control" id="inputText">
    </div>
<label for="inputText" class="col-sm-2 control-label">Giới Tính</label>
    <div class="col-sm-4">
      <label class="checkbox-inline">
  <input type="checkbox" id="inlineCheckbox1" value="option1"> Nam
</label>
<label class="checkbox-inline">
  <input type="checkbox" id="inlineCheckbox2" value="option2"> Nữ
    </div>
</br></br>
  </div>


</form>
</br>
</br>

  <button type="back"  onclick= "Save(); return false;"  class="col-md-6 col-md-offset-4 btn btn-default" style="background-color:  red">Cập Nhật</button> 
    <br>
    <br>
    <br>
    <br> 
    <br>
    <br>
    <br>   
    </form>   
    </div>
   
    
    <!--******************************************************************************************************************************************
    ****************************************************************** FOOTER ********************************************************************
    *******************************************************************************************************************************************-->
    
    <footer class="tada-container">
    
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

<!-- Mirrored from themes.ad-theme.com/html/tada/page.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Oct 2016 06:56:38 GMT -->
</html>
