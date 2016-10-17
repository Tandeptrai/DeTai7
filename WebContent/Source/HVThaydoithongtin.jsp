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
                  
   <div > <h2><span class="glyphicon glyphicon-user"> </span> <strong>Thông tin học viên</strong> </h2></div>  
 

                </div>  
        </div>
        </div>
        <div class="jumbotron">
<div class="row">
  <div class="col-md-12">
      <div class="col-md-3">
       <p>Tên học viên:</p>      
       <br>   
       <p>Giới tính:</p>
       <br>
       <p>Dân tộc:</p>
       <br>
       <p>Ngày sinh:</p>
       <br>
       <p>Địa chỉ:</p>
       <br>
       <p>Tỉnh/ Thành phố:</p>
      </div>
      <div class="col-md-9">
       
         <div class="input-group input-group-lg">  
  <input type="text" class="form-control" placeholder="Nhập vào đây">
</div>
<br>    
 <div class="inforow">
           <!-- Gioi tinh -->
            <div class="infotext">
                <label class="sexradio"><input tabindex="2" name="gender" type="radio" checked value="1"> Nam</label>
                <label class="sexradio"><input tabindex="3" name="gender" type="radio"  value="0"> Nữ</label>
                <div class="clr"></div>
                <p class="warning" id="gender_error" >&nbsp;</p>
            </div> 
        </div>      
         <div class="input-group input-group-lg">  
  <input type="text" class="form-control" placeholder="Nhập vào đây">
</div>

<br>
         <!--Ngay sinh -->
<div class="inforow">
           
            <div class="infotext">
                <select style="font-size: 13px; width:90px" id="dob" name="dob" tabindex="4" >
                     <option value="-1">[Ngày]</option> <option value="1">1</option> <option value="2">2</option> <option value="3">3</option> <option value="4">4</option> <option value="5">5</option> <option value="6">6</option> <option value="7">7</option> <option value="8">8</option> <option value="9">9</option> <option value="10" selected >10</option> <option value="11">11</option> <option value="12">12</option> <option value="13">13</option> <option value="14">14</option> <option value="15">15</option> <option value="16">16</option> <option value="17">17</option> <option value="18">18</option> <option value="19">19</option> <option value="20">20</option> <option value="21">21</option> <option value="22">22</option> <option value="23">23</option> <option value="24">24</option> <option value="25">25</option> <option value="26">26</option> <option value="27">27</option> <option value="28">28</option> <option value="29">29</option> <option value="30">30</option> <option value="31">31</option>
                </select>
                <select style="font-size: 13px; width:111px" id="mob" name="mob" tabindex="5" >
                     <option value="-1">[Tháng]</option> <option value="1">Tháng 1</option> <option value="2">Tháng 2</option> <option value="3">Tháng 3</option> <option value="4">Tháng 4</option> <option value="5">Tháng 5</option> <option value="6">Tháng 6</option> <option value="7">Tháng 7</option> <option value="8">Tháng 8</option> <option value="9">Tháng 9</option> <option value="10" selected >Tháng 10</option> <option value="11">Tháng 11</option> <option value="12">Tháng 12</option>
                </select>
                <select style="font-size: 13px; width:90px" id="yob" name="yob" tabindex="6" >
                     <option value="-1">[Năm sinh]</option> <option value="2016">2016</option> <option value="2015">2015</option> <option value="2014">2014</option> <option value="2013">2013</option> <option value="2012">2012</option> <option value="2011">2011</option> <option value="2010">2010</option> <option value="2009">2009</option> <option value="2008">2008</option> <option value="2007">2007</option> <option value="2006">2006</option> <option value="2005">2005</option> <option value="2004">2004</option> <option value="2003">2003</option> <option value="2002">2002</option> <option value="2001">2001</option> <option value="2000">2000</option> <option value="1999">1999</option> <option value="1998">1998</option> <option value="1997">1997</option> <option value="1996" selected >1996</option> <option value="1995">1995</option> <option value="1994">1994</option> <option value="1993">1993</option> <option value="1992">1992</option> <option value="1991">1991</option> <option value="1990">1990</option> <option value="1989">1989</option> <option value="1988">1988</option> <option value="1987">1987</option> <option value="1986">1986</option> <option value="1985">1985</option> <option value="1984">1984</option> <option value="1983">1983</option> <option value="1982">1982</option> <option value="1981">1981</option> <option value="1980">1980</option> <option value="1979">1979</option> <option value="1978">1978</option> <option value="1977">1977</option> <option value="1976">1976</option> <option value="1975">1975</option> <option value="1974">1974</option> <option value="1973">1973</option> <option value="1972">1972</option> <option value="1971">1971</option> <option value="1970">1970</option> <option value="1969">1969</option> <option value="1968">1968</option> <option value="1967">1967</option> <option value="1966">1966</option> <option value="1965">1965</option> <option value="1964">1964</option> <option value="1963">1963</option> <option value="1962">1962</option> <option value="1961">1961</option> <option value="1960">1960</option> <option value="1959">1959</option> <option value="1958">1958</option> <option value="1957">1957</option> <option value="1956">1956</option> <option value="1955">1955</option> <option value="1954">1954</option> <option value="1953">1953</option> <option value="1952">1952</option> <option value="1951">1951</option> <option value="1950">1950</option> <option value="1949">1949</option> <option value="1948">1948</option> <option value="1947">1947</option> <option value="1946">1946</option> <option value="1945">1945</option> <option value="1944">1944</option> <option value="1943">1943</option> <option value="1942">1942</option> <option value="1941">1941</option> <option value="1940">1940</option> <option value="1939">1939</option> <option value="1938">1938</option> <option value="1937">1937</option> <option value="1936">1936</option> <option value="1935">1935</option> <option value="1934">1934</option> <option value="1933">1933</option> <option value="1932">1932</option> <option value="1931">1931</option> <option value="1930">1930</option> <option value="1929">1929</option> <option value="1928">1928</option> <option value="1927">1927</option> <option value="1926">1926</option> <option value="1925">1925</option> <option value="1924">1924</option> <option value="1923">1923</option> <option value="1922">1922</option> <option value="1921">1921</option> <option value="1920">1920</option>
                </select>
                <p class="warning" id="dob_error" >&nbsp;</p>
            </div>
        </div>

            <!-- Dịa chỉ -->
              <div class="input-group input-group-lg">  
  <input type="text" class="form-control" placeholder="Nhập vào đây">
</div>
<br>
                <!--Thanh pho-->


        <div class="inforow">
            <div class="infotext">
                <select tabindex="8" class="select_300" id="city" name="city" style="font-size: 13px; ">
                     <option value="-1">--Tỉnh/Thành phố--</option> <option value="31">An Giang</option> <option value="37">Bà Rịa Vũng Tàu</option> <option value="33" selected >Bình Dương</option> <option value="35">Bình Phước</option> <option value="28">Bình Thuận</option> <option value="32">Bình Định</option> <option value="34">Bạc Liêu</option> <option value="6">Bắc Cạn</option> <option value="12">Bắc Giang</option> <option value="13">Bắc Ninh</option> <option value="36">Bến Tre</option> <option value="2">Cao Bằng</option> <option value="38">Cà Mau</option> <option value="30">Cần Thơ</option> <option value="40">Đà Nẵng</option> <option value="39">Đăk Lăk</option> <option value="64">Điện Biên</option> <option value="29">Đồng Nai</option> <option value="41">Đồng Tháp</option> <option value="42">Gia Lai</option> <option value="1">Hà Giang</option> <option value="18">Hà Nam</option> <option value="43">Hà Nội</option> <option value="14">Hà Tây</option> <option value="46">Hà Tĩnh</option> <option value="62">Hà Đông</option> <option value="17">Hòa Bình</option> <option value="16">Hưng Yên</option> <option value="63">Hạ Long</option> <option value="15">Hải Dương</option> <option value="45">Hải Phòng</option> <option value="44">Hồ Chí Minh</option> <option value="48">Khánh Hòa</option> <option value="47">Kiên Giang</option> <option value="49">KonTum</option> <option value="3">Lai Châu</option> <option value="50">Long An</option> <option value="4">Lào Cai</option> <option value="51">Lâm Đồng</option> <option value="52">Lạng Sơn</option> <option value="19">Nam Định</option> <option value="53">Nghệ An</option> <option value="21">Ninh Bình</option> <option value="54">Ninh Thuận</option> <option value="10">Phú Thọ</option> <option value="26">Phú Yên</option> <option value="22">Quảng Bình</option> <option value="55">Quảng Nam</option> <option value="25">Quảng Ngãi</option> <option value="56">Quảng Ninh</option> <option value="23">Quảng Trị</option> <option value="57">Sóc Trăng</option> <option value="9">Sơn La</option> <option value="59">Thanh Hóa</option> <option value="20">Thái Bình</option> <option value="7">Thái Nguyên</option> <option value="24">Thừa Thiên Huế</option> <option value="58">Tiền Giang</option> <option value="60">Trà Vinh</option> <option value="5">Tuyên Quang</option> <option value="27">Tây Ninh</option> <option value="61">Vĩnh Long</option> <option value="11">Vĩnh Phúc</option> <option value="8">Yên Bái</option> <option value="65">Nơi khác</option>
                </select>
                <p class="warning" id="city_error" >&nbsp;</p>
            </div>
        </div>
      </div>     
        </div>
      </div>
  <div class="container">
<button class="btn btn-lg btn-primary btn-block" type="submit"><a href="TrangDoiMatKhau.html"" ><span style="color: white">Xác nhận</span></a></button>





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
