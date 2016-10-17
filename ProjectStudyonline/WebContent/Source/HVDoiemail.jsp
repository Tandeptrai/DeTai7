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
				validateText("email");
				validateText("email");
			});
	}
);

</script>

<style>
            .success{color:blue;}
            .error {color:red;}
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

    <!--******************************************************************************************************************************************
    ****************************************************************** SECTION *******************************************************************
    *******************************************************************************************************************************************-->

    <section class="tada-container content-posts page post-full-width">

         <!-- *** CONTENT *** -->
    
        <div class="content col-xs-12">
        <div class="row">
        <div class="col-md-12">
            <div class="post-text">
                  <div > <h2><span class="glyphicon glyphicon-envelope "> </span> <strong>Đổi Mail</strong> </h2></div>  
                </div>  
        </div>
        </div>




            <!-- ARTICLE 1 -->
        <div class="jumbotron">
<div class="row"> 
      <div class="col-md-12">
       
       <div class="form-group">
    <label for="inputEmail" class="col-sm-2 control-label">Địa chỉ email hiện tại</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="inputText" placeholder="Nhập địa chỉ email...">
    </div>
        <div class="form-group">
    <label for="inputEmail" class="col-sm-2 control-label">Địa chỉ email mới</label>
    <div class="col-sm-4">
      <input type="email" class="form-control" id="inputText" placeholder="Nhập địa chỉ email...">
    </div>

         </form>
      </div>  

  </div>

      </div>
<div>
        <button class="btn btn-lg btn-primary btn-block" type="submit"><a href="#" ><span style="color: white">Xác nhận</span></a></button>
   
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
