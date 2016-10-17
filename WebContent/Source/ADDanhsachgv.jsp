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
<style>
  .modal-header,h4, .close {
      color:Black !important;
      text-align: center;
      font-size: 60px;
  }

  </style>	
<style type="text/css">
.panel-table .panel-body {
	padding:0;
}
.panel-table .panel-body .table-bordered {
	border-style: none;
	margin:0;
}
.panel-table .panel-body .table-bordered > thead > tr > th:first-of-type {
	text-align:center;
	width: 100px;
}
.panel-table .panel-body .table-bordered > thead > tr > th:last-of-type, .panel-table .panel-body .table-bordered > tbody > tr > td:last-of-type {
	border-right: 0px;
}
.panel-table .panel-body .table-bordered > thead > tr > th:first-of-type, .panel-table .panel-body .table-bordered > tbody > tr > td:first-of-type {
	border-left: 0px;
}
.panel-table .panel-body .table-bordered > tbody > tr:first-of-type > td {
	border-bottom: 0px;
}
.panel-table .panel-body .table-bordered > thead > tr:first-of-type > th {
	border-top: 0px;
}
.panel-table .panel-footer .pagination {
	margin:0;
}
.panel-table .panel-footer .col {
	line-height: 34px;
	height: 34px;
}
.panel-table .panel-heading .col h3 {
	line-height: 30px;
	height: 30px;
}
.panel-table .panel-body .table-bordered > tbody > tr > td {
	line-height: 34px;
}
</style>
<style type="text/css">
 label {
 display:inline-block;
 width: 250px;
margin-left: 0%;
 }
 input[type="text"], input[type="password"] {
 display:block;
 width: 500px;
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
                        	<li><a href="DanhsachtaikhoanHV.html">DANH SÁCH TÀI KHOẢN HV</a></li>
                            <li><a href="#">DANH SÁCH TÀI KHOẢN GV</a></li> 	                                                                                                 
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
  <div class="row">
    <h2 class="text-center">Danh Sách Giảng Viên</h2>
    <div class="col-md-10">
      <div class="panel panel-default panel-table">
        <div class="panel-heading">
          <div class="row">
            <div class="col col-xs-6">
              <h3 class="panel-title"></h3>
            </div>
            <div class="col col-xs-6 text-right">
              <button id ="myBtn"type="button" class="btn btn-sm btn-primary btn-create">Thêm mới</button>
             </div>
            <div class="modal fade" id="myModal" role="dialog">
   <div class="modal-dialog">
    
      <div class="modal-content">
        <div class="modal-header" style="padding:25px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4>Thêm thông tin tài khoản</h4>
        </div>
        <form role="form" id="them">
 <fieldset>
<div class = "form-group">
<label>Mã số giảng viên</label>
 <input id="maso" name="password" type="password" placeholder="Vui lòng nhập mã số giảng viên" required>
 </div>
 <div class = "form-group">
 <label>Họ Tên</label>
 <input name="Hoten" type="text" placeholder="Vui lòng nhập họ tên" required>
 </div>
 <div class = "form-group">
 <label >Email</label>
 <input name="email" type="text" placeholder="Vui lòng nhập Email" required>
 </div>
<div>
<b><p class="help-block"> Chức năng phân quyền : </p></b>
</div>	
<div class="checkbox1">
    <label>
      <input type="checkbox">Học viên
    </label>
  </div>
<div class="checkbox">
    <label>
      <input type="checkbox">Giảng viên
    </label>
  </div>
 <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
        <button type="button" class="btn btn-primary">Xác nhận</button>
      </div>
 </fieldset>
 </form>
  </div>
          </div>
        </div>
        <div class="panel-body">
          <table class="table table-striped table-bordered table-list">
            <thead>
              <tr>
                <th><em class="fa fa-cog"></em></th>
                <th class="hidden-xs">Mã số</th>
                <th>Họ tên</th>
                <th>Chức năng </th>
                <th>Email</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td align="center"><button id="Btn2" class="btn btn-default" data-toggle="tooltip" data-placement="auto top" title="Sửa"><a class="fa fa-pencil"></a></button> 
	<button id="Btn" class="btn btn-danger" data-toggle="tooltip" data-placement="auto top" title="Xóa"><em class="fa fa-trash"></em></button>
	</td>
<div class="modal fade" id="myModal2" role="dialog">
   <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header" style="padding:10px 50px;">
     <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">THÔNG BÁO</h4>
      </div>
      <div class="modal-body">
        <h2> <p>	BẠN CÓ MUỐN XÓA GIẢNG VIÊN NÀY KHÔNG</p></h2>
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
        <div class="modal-header" >
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h3>Sửa thông tin tài khoản</h3>
        </div>
<form role="form">
<div class = "form-group">
<label>Mã số giảng viên</label>
 <p class="form-control-static">1</p>
 </div>
 <div class = "form-group">
 <label>Họ Tên</label>
<p class="form-control-static"> Trần Văn Thọ</p>
 </div>
 <div class = "form-group">
 <label >Email</label>
<p class="form-control-static">Thovt@gmail.com</p>
 </div>
<div>
<b><p class="help-block"> Chức năng phân quyền : </p></b>
</div>	
<div class="checkbox1">
    <label>
      <input type="checkbox">Học viên
    </label>
  </div>
<div class="checkbox">
    <label>
      <input type="checkbox">Giảng viên
    </label>
  </div>
 <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
        <button type="button" class="btn btn-primary">Xác nhận</button>
      </div>
 </form>
       </div>
    </div>
  </div>
                <td class="hidden-xs">1</td>
                 <td>Trần Văn Thọ</td>
                <td>Giảng viên</td>
                <td>Thovt@gmail.com</td>
              </tr>
              <tr>
                <td align="center"><a class="btn btn-default" data-toggle="tooltip" data-placement="auto top" title="Sửa"><em class="fa fa-pencil"></em></a> 
	<a class="btn btn-danger" data-toggle="tooltip" data-placement="auto top" title="Xóa"><em class="fa fa-trash"></em></a></td>
                <td class="hidden-xs">2</td>
                <td>Nguyễn Thị Thùy Trang</td>
                <td>Giảng viên</td>
                <td>Trangnt@gmail.com</td>
              </tr>
              <tr>
               <td align="center"><a class="btn btn-default" data-toggle="tooltip" data-placement="auto top" title="Sửa"><em class="fa fa-pencil"></em></a> 
	<a class="btn btn-danger" data-toggle="tooltip" data-placement="auto top" title="Xóa"><em class="fa fa-trash"></em></a></td>
                <td class="hidden-xs">3</td>
                <td>Lê Gia Bảo</td>
                <td>Giảng viên</td>
                <td>Baolq@gmail.com</td>
              </tr>
              <tr>
                <td align="center"><a class="btn btn-default" data-toggle="tooltip" data-placement="auto top" title="Sửa"><em class="fa fa-pencil"></em></a> 
	<a class="btn btn-danger" data-toggle="tooltip" data-placement="auto top" title="Xóa"><em class="fa fa-trash"></em></a></td>
                <td class="hidden-xs">4</td>
                 <td>Trịnh Đình Cả</td>
                <td>Giảng viên</td>
                <td>Catd@gmail.com</td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="panel-footer">
          <div class="row">
            <div class="col col-xs-4">Trang 1 của 5 </div>
            <div class="col col-xs-8">
              <ul class="pagination hidden-xs pull-right">
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
              </ul>
              <ul class="pagination visible-xs pull-right">
                <li><a href="#">&laquo;</a></li>
                <li><a href="#">&raquo;</a></li>
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
    $("#myBtn").click(function(){
        $("#myModal").modal();
    });
});
</script>
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
 <script type="text/javascript">
 
 $(document).ready(function() {
 $("#them").validate({
 rules: {
 maso: {
 required: true,
 minlength: 2
 },
 Hoten: "required",
 email: {
 required: true,
 email: true
 },
 },
 messages: {
 maso: "Vui lòng nhập mã số học viên"
 Hoten: "Vui lòng nhập họ tên",
 email: {
 required: "Please provide a password",
 minlength: "Your password must be at least 5 characters long",
 equalTo: "Please enter the same password as above"
 },
 email: "Vui lòng nhập Email",
 }
 });
 });
 </script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>

<!-- Mirrored from themes.ad-theme.com/html/tada/page.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Oct 2016 06:56:38 GMT -->
</html>
