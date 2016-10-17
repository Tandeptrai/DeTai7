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

<style type = "text/css">

	.container
	{
		margin-top: 80px;
	}
	#quenmatkhau
		{	
			margin-left: 38px;
			text-decoration: none;
		}
</style>

<script type="text/javascript">


	$.validator.setDefaults( {
			submitHandler: function () {
				
				 var name_val   = $('#name').val();
				var pass_val   = $('#pass').val();
				var user_val   = $('#user').val();
				var admin_val   = $('#admin').val();
				
				if($('#user').is(":checked"))
				{
					location = "TrangChu.html"
				}
				else
				{
					location = "Admin_QuanLyNguoiDung.html"
				}
				
				
			}
			
		} );
	
    $( document ).ready( function () {
			
			$( "#loginform" ).validate( {
				rules: {
					
					name: {
						required: true
						
					},
					pass: {
						required: true
						
					}
					
				},
				messages: {
					
					name: {
						required: "Please enter a account name"
						
					},
					pass: {
						required: "Please provide a password"
						
					}
				},
				errorElement: "em",
				errorPlacement: function ( error, element ) {
					// Add the `help-block` class to the error element
					error.addClass( "help-block" );

					// Add `has-feedback` class to the parent div.form-group
					// in order to add icons to inputs
					element.parents( ".col-sm-5" ).addClass( "has-feedback" );

					if ( element.prop( "type" ) === "checkbox" ) {
						error.insertAfter( element.parent( "label" ) );
					} else {
						error.insertAfter( element );
					}

					// Add the span element, if doesn't exists, and apply the icon classes to it.
					if ( !element.next( "span" )[ 0 ] ) {
						$( "<span class='glyphicon glyphicon-remove form-control-feedback'></span>" ).insertAfter( element );
					}
				},
				success: function ( label, element ) {
					// Add the span element, if doesn't exists, and apply the icon classes to it.
					if ( !$( element ).next( "span" )[ 0 ] ) {
						$( "<span class='glyphicon glyphicon-ok form-control-feedback'></span>" ).insertAfter( $( element ) );
					}
				},
				highlight: function ( element, errorClass, validClass ) {
					$( element ).parents( ".col-sm-5" ).addClass( "has-error" ).removeClass( "has-success" );
					$( element ).next( "span" ).addClass( "glyphicon-remove" ).removeClass( "glyphicon-ok" );
				},
				unhighlight: function ( element, errorClass, validClass ) {
					$( element ).parents( ".col-sm-5" ).addClass( "has-success" ).removeClass( "has-error" );
					$( element ).next( "span" ).addClass( "glyphicon-ok" ).removeClass( "glyphicon-remove" );
				}
			} );
		} );
			
</script>

<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-8 col-sm-offset-2">
				
				<div class="panel panel-default">
					<div class="panel-heading">
						<h3 class="panel-title">Đăng nhập</h3>
					</div>
					<div class="panel-body">
						<form id="loginform" method="post" class="form-horizontal" action="">
							<div class="form-group">
								<label class="col-sm-4 control-label" for="tendangnhap">Tên đăng nhập </label>
								<div class="col-sm-5">
									<input type="text" class="form-control" id="name" name="name" placeholder="Tên đăng nhập" />
								</div>
							</div>
							
							<div class="form-group">
								<label class="col-sm-4 control-label" for="password1">Mật khẩu</label>
								<div class="col-sm-5">
									<input type="password" class="form-control" id="pass" name="pass" placeholder="Mật khẩu" />
								</div>
							</div>

							<div class="form-group">
								<div class="col-sm-5 col-sm-offset-4">
									<div class="checkbox">
										<label>
											<input type="checkbox" id="remember" name="remember" value="remember" />Ghi nhớ mật khẩu
											<b><a id = "quenmatkhau" href = "QuenMK_XacNhanMail.html">Quên mật khẩu</a></b>
										</label>
									</div>
									
								</div>
							</div>

							<div class="form-group">
								<div class="col-sm-5 col-sm-offset-4">
									<label class="radio-inline">
										
										<input type="radio" checked = "checked" name="inlineRadioOptions" id="user" value="option1"> Học Viên
										
									</label>
									<label class="radio-inline">
										
										<input type="radio" name="inlineRadioOptions" id="admin" value="option2"> Giảng Viên
										
									</label>
									<label class="radio-inline">
										
										<input type="radio" name="inlineRadioOptions" id="admibhjbhjn" value="option2"> Admin
										
									</label>
								</div>
							</div>

							<div class="form-group">
								<div class="col-sm-9 col-sm-offset-4">
									<button type="submit"  class="btn btn-primary" name="signup1" value="Đăng nhập">Đăng nhập</button>
								</div>
							</div>
						
			
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" href="../js/jquery-3.1.1.min.js"> </script>
	<script type="text/javascript" href="../js/bootstrap.min.js"> </script>
		
</body>
</html>
