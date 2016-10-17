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
    <div class="container">
          <div class="col-md-6 col-md-offset-1"> 
            <h1 id="ThongTinCaNhan" style="clear:right; margin-left:20px;color:#009;"> Đăng ký khóa học</h1>       
      <form style=" border: groove;width:900px; margin-left:15px; margin-right:15px;"> 
       <form>  
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Tên Khóa Học</th>
                  <th>Số tín chỉ</th>
                  <th>Thông tin</th>
                  <th>Giảng viên</th>
                  <th>Ngày bắt đầu</th>
                  <th>Ngày kết thúc</th>
                  <th>Chi tiết</th>
                  <th>Đăng ký</th>

                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Hệ quản trị cơ sở dữ liệu</td>
                  <td>4</td>
                  <td>Thứ 2,tiết 1-5,tuần 2-16,A3-302</td>
                  <td>Sơn</td>
                  <td>29/08/2016</td>
                  <td>05/12/2016</td>
                  <td><button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Chi tiết</button>

        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết Khóa học</h4>
        </div>
         <form>  
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Tên Khóa Học</th>
                  <th>Số tín chỉ</th>
                  <th>Thông tin</th>
                  <th>Giảng viên</th>
                  <th>Ngày bắt đầu</th>
                  <th>Ngày kết thúc</th>
                  <th>Chi tiết</th>

                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Hệ quản trị cơ sở dữ liệu</td>
                  <td>4</td>
                  <td>Thứ 2,tiết 1-5,tuần 2-16,A3-302</td>
                  <td>Sơn</td>
                  <td>29/08/2016</td>
                  <td>05/12/2016</td>
                  <td>Bắt Buộc</td>
                </tr>
                </tbody>
                </table>
                </div>
                </form>
                </div>
                </div>
                </div>
                </td>
                <td> 
    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Đăng ký</button>

        <!-- Modal -->
        <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Khóa Học</h4>
        </div>
        <div class="modal-body">Đã Đăng Ký Khóa Học</div>
           
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
        </div>
      </div>
      
    </div>
  </div>
  </td>
  </tr>
  


                
                 <tr>
                  <td>Anh Văn 3</td>
                  <td>3</td>
                  <td>Thứ 3,tiết 3-5,tuần 2-16,E2-104</td>
                  <td>Mỹ</td>
                  <td>30/08/2016</td>
                  <td>06/12/2016</td>
                  <td></td>
                  <td> 
    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Đăng ký</button>

        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết các bài tập nộp</h4>
        </div>
        <div class="modal-body">Đã Đăng Ký Khóa Học</div>
           
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
        </div>
      </div>
      
    </div>
  </div></td>
                </tr>
                 <tr>
                  <td>Đường lối CM của Đảng CSVN</td>
                  <td>4</td>
                  <td>Thứ 6,tiết 7-9,tuần 2-16,A2-401</td>
                  <td>Cả</td>
                  <td>02/09/2016</td>
                  <td>09/12/2016</td>
                  <td></td>
                  <td> 
    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Đăng ký</button>

        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết các bài tập nộp</h4>
        </div>
        <div class="modal-body">Đã Đăng Ký Khóa Học</div>
           
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
        </div>
      </div>
      
    </div>
  </div></td>
                </tr>
                 <tr>
                  <td>Lập trình web</td>
                  <td>4</td>
                  <td>Thứ 2,tiết 1-5,tuần 2-16,A3-302</td>
                  <td>Dũng</td>
                  <td>29/08/2016</td>
                  <td>05/12/2016</td>
                  <td></td>
                  <td> 
    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Đăng ký</button>

        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết các bài tập nộp</h4>
        </div>
        <div class="modal-body">Đã Đăng Ký Khóa Học</div>
           
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
        </div>
      </div>
      
    </div>
  </div></td>
                </tr>
              </tbody>
            </table>
            <div class="col-md-3 col-md-offset-9 ">
        <a type="button" href="hv.xemdk.html" class="btn btn-danger " >Xem danh sách đăng ký</a>
            </div>
          </div>

      </form> 
    </div>
  </div>
</BR>
              
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
</html>
