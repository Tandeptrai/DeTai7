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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<style type="text/css">
.trash {
	color:rgb(200, 110, 80);
}
.flag {
	color:rgb(248, 148, 16);
}
.panel-body {
	padding:10px;
}
.panel-footer .pagination {
	margin: 0;
}
.panel .glyphicon, .list-group-item .glyphicon {
	margin-right:5px;
}
.panel-body .radio, .checkbox {
	display:inline-block;
	margin:10px;
	padding-left:20px;
}
.panel-body input[type=checkbox]:checked + label {
	text-decoration: line-through;
	color: rgb(250, 250, 250);
}
.list-group-item:hover, a.list-group-item:focus {
	text-decoration: none;
	background-color: rgb(245, 245, 245);
}
.list-group {
	margin-bottom:0px;
}
</style>
<style>
  .modal-header,h4, .close {
      color:Black !important;
      text-align: center;
      font-size: 60px;
  }

  </style>	
<style type="text/css">
 label {
 display:inline-block;
 width: 250px;
margin-left: 0%;
 }
 label.error {
 display:inline- block;
 color:red;
 width: 100%;
 }
</style>
</head>
<body>
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

   <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel='stylesheet' type='text/css'>


	
    
    <!--******************************************************************************************************************************************
    ****************************************************************** HEADER ********************************************************************
    *******************************************************************************************************************************************-->
    
    <header class="tada-container no-slider">
    
    	<!-- LOGO -->
    
    	<div class="logo-container">
           <a href="index-2.html"><img src="../img/hcmute1.png" alt="logo" ></a>
           <h1><strong>TRANG QUẢN TRỊ VIÊN</strong></h1>
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
                        	<li><a href="#">DANH SÁCH TÀI KHOẢN HV</a></li>
                            <li><a href="#">DANH SÁCH TÀI KHOẢN GV</a></li> 	                                                                                                 
                        </ul>        
                    </li>                                     
                    <li><a href="#">DANH MỤC PHẢN HỒI <i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                        	<li><a href="TinnhanphanhoicuaHV.html">TIN NHẮN PHẢN HỒI CỦA HV</a></li>
                            <li><a href="#">TIN NHẮN PHẢN HỒI CỦA GV</a></li>                                                                                                                
                        </ul>                
                    </li> 
                    <li><a href="#">ĐĂNG XUẤT</a></li>

                          
            </ul>
        
        </nav>
        
        <!-- MENU MOBILE -->
        
        <div class="menu-responsive-container"> 
            <div class="open-menu-responsive">|||</div> 
            <div class="close-menu-responsive">|</div>              
            <div class="menu-responsive">   
                <ul class="tada-menu">
                     <li><a href="#">HOME <i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                        	<li><a href="home-1-column.html">Home 1 Column</a></li>
                            <li><a href="index-2.html">Home 1 Column + Sidebar</a></li>                            
                            <li><a href="home-2-columns-with-sidebar.html">Home 2 Columns + Sidebar</a></li>
                            <li><a href="home-2-columns.html">Home 2 Columns</a></li>
                            <li><a href="home-3-columns.html">Home 3 Columns</a></li>                                                                      
                        </ul>
                    </li>
                    <li><a href="#" class="active">FEATURES <i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                            <li><a href="page.html" class="active">Page</a></li>
                            <li><a href="page-with-right-sidebar.html">Page + Right Sidebar</a></li>
                            <li><a href="page-with-left-sidebar.html">Page + Left Sidebar</a></li>                            
                            <li><a href="post.html">Post Full Width</a></li>
                            <li><a href="post-with-right-sidebar.html">Post + Right Sidebar</a></li>
                            <li><a href="post-with-left-sidebar.html">Post + Left Sidebar</a></li>
                            <li><a href="no-sticky.html">No Sticky Menu</a></li>
                            <li><a href="no-slider.html">No Slider</a></li> 
                            <li><a href="#">Submenu <i class="icon-arrow-right8"></i></a>
                                <ul class="submenu">
                                    <li><a href="#">Item 1</a></li>
                                    <li><a href="#">Item 2</a></li>
                                    <li><a href="#">Item 3</a></li>
                                    <li><a href="#">Item 4</a></li>
                                </ul>
                            </li>                                                                                            
                        </ul>                
                    </li>                                     
                    <li><a href="#">BLOG <i class="icon-arrow-down8"></i></a>
                        <ul class="submenu">
                        	<li><a href="blog-1-column.html">Blog 1 Column</a></li>
                            <li><a href="blog-1-column-with-sidebar.html">Blog + Sidebar</a></li>                            
                            <li><a href="blog-2-columns-with-sidebar.html">Blog 2 Columns + Sidebar</a></li>
                            <li><a href="blog-2-columns.html">Blog 2 Columns</a></li>
                            <li><a href="blog-3-columns.html">Blog 3 Columns</a></li>                                                                      
                        </ul>                
                    </li> 
                    <li><a href="#">ABOUT US</a></li>
                    <li><a href="#">LIÊN HỆ - PHẢN HỒI</a></li>
                </ul>                        
            </div>
        </div> <!-- # menu responsive container -->
        
              
        
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
<h2 align="center">Danh Sách Tin Nhắn Phản Hồi Của Giảng Viên</h2>
<div class="container">
  <div class="row">
    <div class="col-md-10">
      <div class="panel panel-primary">
        <div class="panel-heading"> <span class="glyphicon glyphicon-list"></span>Danh sách tin nhắn
          <div class="pull-right action-buttons">
            <div class="btn-group pull-right">
              
            </div>
          </div>
        </div>
        <div class="panel-body">
          <ul class="list-group">
            <li class="list-group-item">
              <div class="checkbox">
              Trần Văn Thọ
              </div>
<div class="btn-group pull-right">
              <a class="buttons" id="Btn3" data-toggle="tooltip" data-placement="auto top" title="1 tin nhắn mới"><span class="glyphicon glyphicon-envelope"></span></a>
	 <a id ="Btn" class="trash" data-toggle="tooltip" data-placement="auto top" title="Xóa"><span class="glyphicon glyphicon-trash"></span></a>
	 <a id="Btn2" class="weixin" data-toggle="tooltip" data-placement="auto top" title="gửi phản hồi"><span class="glyphicon glyphicon-comment"></span>
	</a>
	 </div>
	<div class="modal fade" id="myModal2" role="dialog">
   <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header" style="padding:10px 50px;">
     <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">THÔNG BÁO</h4>
      </div>
      <div class="modal-body">
        <h2> <p>	BẠN CÓ MUỐN XÓA TIN NHẮN NÀY KHÔNG</p></h2>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Không</button>
        <button type="button" class="btn btn-primary">Có</button>
      </div>
      </div>
      
    </div>
  </div>
<div class="modal fade" id="myModal3" role="dialog">
   <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header"  style="padding:10px 100px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h3 class="modal-title">Phản hồi tin nhắn cho giảng viên</h3>
        </div>
        <form>
          <div class="form-group">
            <label>Người nhận: </label>
            <p class="form-control-static">Thovt@gmail.com </p>
          </div>
          <div class="form-group">
            <label>Tiêu đề:</label>
            <input class="form-control" placeholder="Vui lòng nhập tiêu đề " required >
          </div>
           <div class="form-group">
            <label>Nội dung tin nhắn:</label>
	 <input class="form-control" id="message-text" placeholder="Vui lòng nhập nội dung " required>
          </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
        <button type="button" class="btn btn-primary">Gửi</button>
      </div>
</form>
    </div>
  </div>
</div>
<div class="modal fade" id="myModal1" role="dialog">
   <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header"  style="padding:10px 100px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h3 class="modal-title">Phản hồi tin nhắn cho giảng viên</h3>
        </div>
        <form>
          <div class="form-group">
            <label>Người gửi: </label>
            <p class="form-control-static">Thovt@gmail.com </p>
          </div>
          <div class="form-group">
            <label>Tiêu đề:</label>
            <p class="form-control" > thêm tính năng trong web </p>
          </div>
           <div class="form-group">
            <lable>Nội dung tin nhắn:</lable>
	<p class="form-control">  Anh thêm cho tôi một tính năng xem thời gian nộp bài của học viên
	</p>

          </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
        <button type="button" class="btn btn-primary">Gửi</button>
      </div>
</form>
    </div>
  </div>
</div>

            </li>
            <li class="list-group-item">
              <div class="checkbox">
               Nguyễn Thị Thùy Trang
              </div>
               <div class="pull-right action-buttons" data-toggle="tooltip" data-placement="auto top" title="1 tin nhắn mới"> <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
	 <a href="#" class="trash" data-toggle="tooltip" data-placement="auto top" title="Xóa"><span class="glyphicon glyphicon-trash"></span></a>
	 <a href="#" class="weixin" data-toggle="tooltip" data-placement="auto top" title="gửi phản hồi"><span class="glyphicon glyphicon-comment"></span></a> </div>
            </li>
            <li class="list-group-item">
              <div class="checkbox">

              Lê Gia Bảo
              </div>
              <div class="pull-right action-buttons" data-toggle="tooltip" data-placement="auto top" title="1 tin nhắn mới"> <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
	 <a href="#" class="trash" data-toggle="tooltip" data-placement="auto top" title="Xóa"><span class="glyphicon glyphicon-trash"></span></a>
	 <a href="#" class="weixin" data-toggle="tooltip" data-placement="auto top" title="gửi phản hồi"><span class="glyphicon glyphicon-comment"></span></a> </div>
            </li>
            <li class="list-group-item">
              <div class="checkbox">

              Nhiếp Ly
              </div>
              <div class="pull-right action-buttons" data-toggle="tooltip" data-placement="auto top" title="1 tin nhắn mới"> <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
	 <a href="#" class="trash" data-toggle="tooltip" data-placement="auto top" title="Xóa"><span class="glyphicon glyphicon-trash"></span></a>
	 <a href="#" class="weixin" data-toggle="tooltip" data-placement="auto top" title="gửi phản hồi"><span class="glyphicon glyphicon-comment"></span></a> </div>
            </li>
            <li class="list-group-item">
              <div class="checkbox">

              Trịnh Đình Cả
              </div>
               <div class="pull-right action-buttons" data-toggle="tooltip" data-placement="auto top" title="1 tin nhắn mới"> <a href="#"><span class="glyphicon glyphicon-envelope"></span></a>
	 <a href="#" class="trash" data-toggle="tooltip" data-placement="auto top" title="Xóa"><span class="glyphicon glyphicon-trash"></span></a>
	 <a href="#" class="weixin" data-toggle="tooltip" data-placement="auto top" title="gửi phản hồi"><span class="glyphicon glyphicon-comment"></span></a> </div>
            </li>
          </ul>
        </div>
        <div class="panel-footer">
          <div class="row">
            <div class="col-md-6">
              <h6> Tổng <span class="label label-info">5</span></h6>
            </div>
            <div class="col-md-6">
              <ul class="pagination pagination-sm pull-right">
                <li class="disabled"><a href="javascript:void(0)">«</a></li>
                <li class="active"><a href="javascript:void(0)">1 <span class="sr-only">(current)</span></a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="javascript:void(0)">»</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
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
	
	<script src="../js/slippry.js"></script>
    <script src="../js/main.js"></script>
<script>
$(document).ready(function(){
    $("#Btn").click(function(){
        $("#myModal2").modal();
    });
});
</script>
<script>
$(document).ready(function(){
    $("#Btn2").click(function(){
        $("#myModal3").modal();
    });
});
</script>
<script>
$(document).ready(function(){
    $("#Btn3").click(function(){
        $("#myModal1").modal();
    });
});
</script>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>

<!-- Mirrored from themes.ad-theme.com/html/tada/page.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Oct 2016 06:56:38 GMT -->
</html>
