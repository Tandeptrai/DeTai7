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
   <script src="../Jquery/jquery.bootstrap-autohidingnavbar.js"></script>
   
<script src="../Jquery/jquery.validate.min.js"></script> 
<script type="text/javascript" src="../Jquery/localization/messages_vi.js"></script>
<script src="../js/script.js"></script>

   <script>
      $("nav.navbar-fixed-top").autoHidingNavbar();
    </script>
    
<script>
function validateText(id)
{
    if($.error)
    {
        var div = $("#"+id).closest("div");
        div.removeClass("has-success");
        $("#glypcn"+id).remove();
        div.addClass("has-error has-feedback");
        div.append('<span id="glypcn'+id+'" class="glyphicon glyphicon-remove form-control-feedback"></span>');
        return false;
    }
    else 
    {
        var div = $("#"+id).closest("div");
        div.removeClass("has-error");
        div.addClass("has-success has-feedback");
        $("#glypcn"+id).remove();
        div.append('<span class="glyphicon glyphicon-ok form-control-feedback"></span>');
        return true; 
    }
}
$(document).ready(	
	function()
	{
	$("input").click(function()
			{
				validateText("name");
				validateText("maso");
				validateText("email");
				validateText("sdt");
				validateText("khoa");
				validateText("lop");
				validateText("nganh");
				validateText("nienkhoa");
				validateText("ngaysinh");
				validateText("cmnd");
				validateText("diachi");				
			});
	}
);

</script>

<style>
            .success{color:blue;}
            .error {color:red;}
        </style>
</head>
    
</head>

<body>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 
    <header class="tada-container no-slider">
    
        <!-- LOGO -->
    
       <div class="logo-container">
           <a href="index-2.html"><img src="../img/hcmute1.png" alt="logo" ></a>
            <div class="tada-social">

                <a href="#"><i class="icon-facebook5"></i></a>
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
                            <li><a href="#">THÔNG TIN TÀI KHOẢN</a></li>
                            <li><a href="#">ĐỔI MẬT KHẨU</a></li>                            
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

    
    <section class="tada-container content-posts page post-full-width">

         <!-- *** CONTENT *** -->
    
        <div class="content col-xs-12">
        <div class="row">
        <div class="col-md-12">
            <div class="post-text">
                  
   <div> <h2><span class="glyphicon glyphicon-user"> </span>  <strong>Thông tin học viên</strong></h2></div>  
 

                </div>  
        </div>
        </div>
        <div class="jumbotron">
 <div id="Center_Div" class="Center_Div"> 
          <div class="panel-group" align="center">
  
    </div>
  <form style=" border: groove;width:700px; margin-left:15px; margin-right:15px;">	
<form class="form-inline" role="form" >
</br></br>
<div class="form-group">
    <label for="inputText" class="col-sm-2 control-label">Họ Và Tên</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText" placeholder="Nhập họ và tên">
    </div>
<label for="inputText" class="col-sm-2 control-label">Mã Số</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText"placeholder="Nhập mã số sinh viên">
    </div>
</br></br>
  </div>

<div class="form-group">
    <label for="inputEmail" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="inputText" placeholder="Nhập địa chỉ email">
    </div>
<label for="inputText" class="col-sm-2 control-label">Số điện thoại</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText" placeholder="Nhập số điện thoại">
    </div>
</br></br>
  </div>

<div class="form-group">
    <label for="inputText" class="col-sm-2 control-label">Khoa</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="inputText" placeholder="Nhập khoa ">
    </div>
<label for="inputText" class="col-sm-2 control-label">Lớp</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText"placeholder="Nhập lớp">
    </div>
</br></br>
  </div>

<div class="form-group">
    <label for="inputText" class="col-sm-2 control-label">Ngành</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="inputText" placeholder="Nhập ngành">
    </div>
<label for="inputText" class="col-sm-2 control-label">Niên Khóa</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText"placeholder="Nhập niên khóa">
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
  <input type="radio"  name="optionsRadios" id="inlineCheckbox1" value="option1"> Nam
</label>
<label class="checkbox-inline">
  <input type="radio"  name="optionsRadios" id="inlineCheckbox2" value="option2"> Nữ
    </div>
</br></br>
  </div>

<div class="form-group">
    <label for="inputText" class="col-sm-2 control-label">CMND</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="inputText" placeholder="Nhập số CMND.">
    </div>
<label for="inputText" class="col-sm-2 control-label">Địa Chỉ</label>
    <div class="col-sm-4">
      <input type="text" class="form-control" id="inputText"placeholder="Nhập địa chỉ thường trú">
    </div>
</br></br>
  </div>



</br></br>
  </div>
</form>
</br>
	<button type="submit " onclick= "TroLai(); return false;"  class="btn btn-default">Trở Lại</button>
<button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-lg">Cập Nhật</button>

<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
    

<div id="Center_Div"> 
           <h2 id="ThongTinCaNhan" style="clear:right; margin-left:20px;color:#009;"> Cập Nhật Thông Tin Cá Nhân </h2>

<form id="registration-form" class="form-horizontal">
</br></br>
<div class="form-group" style="margin-left:10px;margin-right:10px">
    <label for="inputText" class="col-sm-2 control-label">Họ Và Tên <span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="text" class="form-control" name="name" id="name"  placeholder="Nhập họ và tên..." minlength="6">
    </div>
<label for="inputText" class="col-sm-2 control-label">Mã Số <span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="number" class="form-control" name="number" id="maso" placeholder="Nhập mã số sinh viên.."  minlength="8">
    </div>
</br></br>
  </div>

<div class="form-group" style="margin-left:10px;margin-right:10px">
    <label for="inputEmail" class="col-sm-2 control-label">Email<span class="rq"> * </span> <span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="email" class="form-control" name="gmail" id="email" placeholder="Nhập địa chỉ gmail...">
    </div>
<label for="inputText" class="col-sm-2 control-label">SĐT<span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="number" class="form-control" name="number" id="sdt" placeholder="Nhập số điện thoại..."  minlength="9">
    </div>
</br></br>
  </div>

<div class="form-group" style="margin-left:10px;margin-right:10px">
    <label for="inputText" class="col-sm-2 control-label">Khoa <span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="text" class="form-control" name="name" id="khoa" placeholder="Nhập khoa trực thuộc..">
    </div>
<label for="inputText" class="col-sm-2 control-label">Lớp<span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="text" class="form-control" name="name" id="lop" placeholder="Nhập lớp..">
    </div>
</br></br>
  </div>

<div class="form-group" style="margin-left:10px;margin-right:10px">
    <label for="inputText" class="col-sm-2 control-label">Ngành<span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="text" class="form-control" name="name" id="nganh" placeholder="Nhập ngành đang học.."  minlength="10">
    </div>
<label for="inputText" class="col-sm-2 control-label">Niên Khóa <span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="number" class="form-control" name="number " id="nienkhoa" placeholder="Nhập niên khóa..">
    </div>
</br></br>
  </div>

<div class="form-group" style="margin-left:10px;margin-right:10px">
    <label for="inputText" class="col-sm-2 control-label">Ngày Sinh<span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="date" class="form-control" name="date" id="ngaysinh" date= "mm/dd/yyyy">
    </div>
<label for="inputText" class="col-sm-2 control-label" id="gioitinh">Giới Tính<span class="rq"> * </span></label>
    <div class="col-sm-4">
      <label class="checkbox-inline">
  <input type="radio" name="optionsRadios" id="nam" value="option1"> Nam
</label>
<label class="checkbox-inline">
  <input type="radio"  name="optionsRadios" id="nu" value="option2"> Nữ
    </div>
</br></br>
  </div>

<div class="form-group" style="margin-left:10px;margin-right:10px">
    <label for="inputText" class="col-sm-2 control-label">CMND<span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="number" class="form-control" name="number" id="cmnd" placeholder="Nhập số CMND."  minlength="9">
    </div>
<label for="inputText" class="col-sm-2 control-label">Địa Chỉ<span class="rq"> * </span></label>
    <div class="col-sm-4">
      <input type="text" class="form-control" name="name" id="diachi" placeholder="Nhập địa chỉ thường trú."  minlength="9">
    </div>
</br></br>
  </div>
</br></br>
  </div>
  <label class="checkbox-inline" style="margin-left:10px;margin-right:10px">
  <input type="checkbox" name="checkbox " id="dongy" value="option1">Tôi đồng ý cập nhật lại thông tin cá nhân
</label>
</br></br>
</form>

</br>
           </form>   
<div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Trở Về</button>
        <button type="button" class="btn btn-primary" id="submit">Cập nhật</button>
      </div>
    </div>
  </div>
</div>
</div>    



        <hr>
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
    <script src="../js/slippry.js"></script>
    <script src="../js/main.js"></script>

</body>

<!-- Mirrored from themes.ad-theme.com/html/tada/page.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Oct 2016 06:56:38 GMT -->
</html>
