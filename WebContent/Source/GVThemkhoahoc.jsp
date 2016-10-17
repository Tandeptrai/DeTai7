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
    <style>
    .cmxform fieldset p.error label {
      color: red;
    }
    div.container {
      background-color: #eee;
      border: 1px solid red;
      margin: 5px;
      padding: 5px;
    }
    div.container ol li {
      list-style-type: disc;
      margin-left: 20px;
    }
    div.container {
      display: none
    }
    .container label.error {
      display: inline;
    }
    form.cmxform {
      width: 30em;
    }
    form.cmxform label.error {
      display: block;
      margin-left: 1em;
      width: auto;
    }
    </style>
    <script>
    // only for demo purposes
    $.validator.setDefaults({
      submitHandler: function() {
        alert("submitted! (skipping validation for cancel button)");
      }
    });

    $().ready(function() {
      
      var container = $('div.container');
      // validate the form when it is submitted
      var validator = $("#form2").validate({
        errorContainer: container,
        errorLabelContainer: $("ol", container),
        wrapper: 'li'
      });

      $(".cancel").click(function() {
        validator.resetForm();
      });
    });
    </script>
  </head>

<body>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
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

    <section class="tada-container content-posts page post-full-width">

       <!-- *** CONTENT *** -->
      <div class="col-md-6 col-md-offset-3">
           
           <h1 id="themkhoahoc"  style="clear:right; margin-left:20px;color:#009;">Thêm Khóa Học Mới </h1>

 <form style=" border: groove;width:500px; margin-left:15px; margin-right:15px;"> 
    <!-- our error container -->
    <div class="container">
      <h4>There are serious errors in your form submission, please see below for details.</h4>
      <ol>
        <li>
          <label for="khoahoc" class="error">Nhập lại tên Khóa Học (ít nhất 5 ký tự)</label>
        </li>
        <label for="tgbt" class="error">Nhập lại thời gian </label>
        </li>
        <label for="tgkt" class="error">Nhập lại thời gian </label>
        </li>
        <li>
          <label for="diadiem" class="error">Nhập lại địa điểm (ít nhất 5 ký tự)</label>
        </li>
        <li>
          <label for="motamonhoc" class="error">Mô tả (ít nhất 5 ký tự)</label>
        </li>
   
      </ol>
    </div>
    <form  class="col-md-6 col-md-offset-2" id="form2" method="get" action="">
      <fieldset>
      <br></br>
          <label for="khoahoc" class="col-sm-4 control-label">Tên Khóa Học</label>
          <input id="khoahoc" name="khoahoc" required minlength="5">
        </p>
        <p>
          <label for="tgbd" class="col-sm-4 control-label">Thời Gian Bắt Đầu</label>
          <input id="tgbd" name="tgbd" required type="date">
        </p>
        <p>
          <label for="tgkt" class="col-sm-4 control-label">Thời Gian Kết Thúc</label>
          <input id="tgkt" name="tgkt" required type="date">
        </p>
        <p>
          <label for="Lịch" class="col-sm-4 control-label">Lịch học hàng tuần</label>
          <input id="Lịch" name="Lịch" required minlength="5" >
        </p>
        <p>
          <label for="diadiem" class="col-sm-4 control-label">Địa điểm học</label>
          <input id="diadiem" name="diadiem" required minlength="5">
        </p>
        <p>
          <label for="motamonhoc" class="col-sm-4 control-label">Mô tả môn học</label>
          <input id="motamonhoc" name="motamonhoc" required minlength="5">
        </p>
        <p>
        <div class="col-md-6 col-md-offset-4">
          <input class="Lưu" onclick= "Save(); return false;" type="submit" value="Lưu">
          <input class="Thoát" type="submit" value="Thoát">
          </div>
        </p>
        <br></br>
      </fieldset>
    </form>
    <br></br>
    <br></br>
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
  <script src="../js/jquery-1.12.4.min.js"></script>
  <script src="../js/slippry.js"></script>
  <script src="../js/main.js"></script>
</body>
</html>
