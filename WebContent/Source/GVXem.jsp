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
      <div class="container">
          <div class="col-md-6 col-md-offset-2"> 
            <h1 id="ThongTinCaNhan" style="clear:right; margin-left:20px;color:#009;">Xem Danh Sách Các Bài Nộp</h1>       
      <form style=" border: groove;width:700px; margin-left:15px; margin-right:15px;"> 
       <form>  
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Tên Bài Tập</th>
                  <th>Tên Học Viên</th>
                  <th>Mã Học Viên</th>
                  <th>Thời Điểm Nộp</th>
                  <th>Chi tiết</th>
  <th></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Các ràng buộc quan hệ</td>
                  <td>Trần Ngô Bảo</td>
                  <td>14110378</td>
                  <td>14/11/2016</td>
                  <td> 
                  <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Chi tiết</button>

        <!-- Modal -->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết các bài tập nộp</h4>
        </div>
        <div class="modal-body">
           <form>  
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Tên Bài Tập</th>
                  <th>Tên Học Viên</th>
                  <th>Mã Học Viên</th>
                  <th>Thời Điểm Nộp</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Các ràng buộc quan hệ</td>
                  <td>Trần Ngô Bảo</td>
                  <td>14110378</td>
                  <td>14/11/2016</td>
                </tr>

              </tbody>
            </table>
          </div>
          <a href="bai_tap_csdl_2_new_2388.pdf" class="form-registration" style="margin-left: 1em; margin-right: 1em;" target="_blank"><img  src="taive.png" /></a>
          <br/>
          <br/>
          <div class="form-group">
          <label for="inputText" class="col-sm-4 control-label">Nhận Xét:</label>
          <div class="col-sm-3">
            <input type="text" class="form-control" id="inputText" placeholder="Nhập nhận xét..">
           </div>
           <label for="inputText" class="col-sm-4 control-label">Điểm:</label>
           <select>
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
          <option>6</option>
          <option>7</option>
          <option>8</option>
          <option>9</option>
          <option>10</option>
        </select>
        </div>
    </form>
        </div>
        <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
        <button type="button" class="btn btn-primary">Lưu</button>
        </div>
      </div>
      
    </div>
  </div></td>
                </tr>
                <tr>
                <td>Công nghệ phần mềm</td>
                  <td>Trần Việt Tấn</td>
                  <td>14110379</td>
                  <td>14/10/2016</td>
                  <td>
                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Chi tiết</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết các bài tập nộp</h4>
        </div>
        <div class="modal-body">
           <form>  
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Tên Bài Tập</th>
                  <th>Tên Học Viên</th>
                  <th>Mã Học Viên</th>
                  <th>Thời Điểm Nộp</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Các ràng buộc quan hệ</td>
                  <td>Trần Ngô Bảo</td>
                  <td>14110378</td>
                  <td>14/11/2016</td>
                </tr>

              </tbody>
            </table>
          </div>
          <a href="bai_tap_csdl_2_new_2388.pdf" class="form-registration" style="margin-left: 1em; margin-right: 1em;" target="_blank"><img  src="taive.png" /></a>
          <br>
          <BR>
          <BR>
          <div class="form-group">
          <label for="inputText" class="col-sm-4 control-label">Nhận Xét:</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="inputText" placeholder="Nhập nhận xét..">
           </div>
           <BR>
            <BR>
          <div class="form-group">
          <BR>
            <BR>
           <label for="inputText" class="col-sm-4 control-label">Điểm:</label>
           <select>
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
          <option>6</option>
          <option>7</option>
          <option>8</option>
          <option>9</option>
          <option>10</option>
        </select>
        </div>
    </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
                  </td>
                </tr>
                <tr>
                  <td>Cơ sở dữ liệu</td>
                  <td>Lê Quốc Trung Trực</td>
                  <td>14110380</td>
                  <td>14/09/2016</td>
                  <td>
                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Chi tiết</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết các bài tập nộp</h4>
        </div>
        <div class="modal-body">
           <form>  
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Tên Bài Tập</th>
                  <th>Tên Học Viên</th>
                  <th>Mã Học Viên</th>
                  <th>Thời Điểm Nộp</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Các ràng buộc quan hệ</td>
                  <td>Trần Ngô Bảo</td>
                  <td>14110378</td>
                  <td>14/11/2016</td>
                </tr>

              </tbody>
            </table>
          </div>
          <a href="bai_tap_csdl_2_new_2388.pdf" class="form-registration" style="margin-left: 1em; margin-right: 1em;" target="_blank"><img  src="taive.png" /></a>
          <br>
          <BR>
          <BR>
          <div class="form-group">
          <label for="inputText" class="col-sm-4 control-label">Nhận Xét:</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="inputText" placeholder="Nhập nhận xét..">
           </div>
           <BR>
            <BR>
          <div class="form-group">
          <BR>
            <BR>
           <label for="inputText" class="col-sm-4 control-label">Điểm:</label>
           <select>
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
          <option>6</option>
          <option>7</option>
          <option>8</option>
          <option>9</option>
          <option>10</option>
        </select>
        </div>
    </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
                  </td>
                </tr>
<tr>
                 <td>Lập trình Java</td>
                  <td>Lý Bông</td>
                  <td>14110998</td>
                  <td>10/09/2016</td>
                  <td>
                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Chi tiết</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết các bài tập nộp</h4>
        </div>
        <div class="modal-body">
           <form>  
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Tên Bài Tập</th>
                  <th>Tên Học Viên</th>
                  <th>Mã Học Viên</th>
                  <th>Thời Điểm Nộp</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Các ràng buộc quan hệ</td>
                  <td>Trần Ngô Bảo</td>
                  <td>14110378</td>
                  <td>14/11/2016</td>
                </tr>

              </tbody>
            </table>
          </div>
          <a href="bai_tap_csdl_2_new_2388.pdf" class="form-registration" style="margin-left: 1em; margin-right: 1em;" target="_blank"><img  src="taive.png" /></a>
          <br>
          <BR>
          <BR>
          <div class="form-group">
          <label for="inputText" class="col-sm-4 control-label">Nhận Xét:</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="inputText" placeholder="Nhập nhận xét..">
           </div>
           <BR>
            <BR>
          <div class="form-group">
          <BR>
            <BR>
           <label for="inputText" class="col-sm-4 control-label">Điểm:</label>
           <select>
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
          <option>6</option>
          <option>7</option>
          <option>8</option>
          <option>9</option>
          <option>10</option>
        </select>
        </div>
    </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
                  </td>
                </tr>
<tr>
                <td>Đại số quan hệ</td>
                  <td>Nguyễn Văn B</td>
                  <td>14110482</td>
                  <td>01/08/2016</td>
                  <td>
                    <button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">Chi tiết</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Chi tiết các bài tập nộp</h4>
        </div>
        <div class="modal-body">s
           <form>  
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Tên Bài Tập</th>
                  <th>Tên Học Viên</th>
                  <th>Mã Học Viên</th>
                  <th>Thời Điểm Nộp</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>Các ràng buộc quan hệ</td>
                  <td>Trần Ngô Bảo</td>
                  <td>14110378</td>
                  <td>14/11/2016</td>
                </tr>

              </tbody>
            </table>
          </div>
          <a href="bai_tap_csdl_2_new_2388.pdf" class="form-registration" style="margin-left: 1em; margin-right: 1em;" target="_blank"><img  src="taive.png" /></a>
          <br>
          <BR>
          <BR>
          <div class="form-group">
          <label for="inputText" class="col-sm-4 control-label">Nhận Xét:</label>
          <div class="col-sm-4">
            <input type="text" class="form-control" id="inputText" placeholder="Nhập nhận xét..">
           </div>
           <BR>
            <BR>
          <div class="form-group">
          <BR>
            <BR>
           <label for="inputText" class="col-sm-4 control-label">Điểm:</label>
           <select>
          <option>1</option>
          <option>2</option>
          <option>3</option>
          <option>4</option>
          <option>5</option>
          <option>6</option>
          <option>7</option>
          <option>8</option>
          <option>9</option>
          <option>10</option>
        </select>
        </div>
    </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
                  </td>
                </tr>
              </tbody>
            </table>

          </div>
            
    </div>
  </
    </div>

        </div>
      </div>
      </form> 
    </div>
  </div>
</BR>
        
    </section>

   
    
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
  <script src="../js/bootstrap.js"></script>
  <script src="../js/slippry.js"></script>
    <script src="../js/main.js"></script>

</body>
</html>
