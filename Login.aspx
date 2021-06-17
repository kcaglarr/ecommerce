<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Ecommerce.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Bootstrap -->
	<link rel="stylesheet" href="Assets/css/bootstrap.css">
    <!-- Jquery -->
    <script src="Assets/js/jquery.min.js"></script>
    <script src="Assets/js/jquery-migrate-3.0.0.js"></script>
	<script src="Assets/js/jquery-ui.min.js"></script>
	<!-- Popper JS -->
	<script src="Assets/js/popper.min.js"></script>
	<!-- Bootstrap JS -->
	<script src="Assets/js/bootstrap.min.js"></script>
    <style>
        body#LoginForm{ padding:10px;}

.form-heading { color:#fff; font-size:23px;}
.panel h2{ color:#444444; font-size:18px; margin:0 0 8px 0;}
.panel p { color:#777777; font-size:14px; margin-bottom:30px; line-height:24px;}
.login-form .form-control {
  background: #f7f7f7 none repeat scroll 0 0;
  border: 1px solid #d4d4d4;
  border-radius: 4px;
  font-size: 14px;
  height: 50px;
  line-height: 50px;
}
.main-div {
  background: #ffffff none repeat scroll 0 0;
  border-radius: 2px;
  margin: 10px auto 30px;
  max-width: 38%;
  padding: 50px 70px 70px 71px;
}

.login-form .form-group {
  margin-bottom:10px;
}
.login-form{ text-align:center;}
.forgot a {
  color: #777777;
  font-size: 14px;
  text-decoration: underline;
}
.login-form  .btn.btn-primary {
  background: #f0ad4e none repeat scroll 0 0;
  border-color: #f0ad4e;
  color: #ffffff;
  font-size: 14px;
  width: 100%;
  height: 50px;
  line-height: 50px;
  padding: 0;
}
.forgot {
  text-align: left; margin-bottom:30px;
}
.botto-text {
  color: #ffffff;
  font-size: 14px;
  margin: auto;
}
.login-form .btn.btn-primary.reset {
  background: #ff9900 none repeat scroll 0 0;
}
.back { text-align: left; margin-top:10px;}
.back a {color: #444444; font-size: 13px;text-decoration: none;}

    </style>
</head>
<body id="LoginForm">
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
        <div class="container">
        <h1 class="form-heading">login Form</h1>
        <div class="login-form">
        <div class="main-div">
            <div class="panel">
           <h2>Admin Login</h2>
           <p>Please enter your email and password</p>
           </div>
            <form id="Login">

                <div class="form-group">


                    <input type="email" class="form-control" id="inputEmail" placeholder="Email Address">

                </div>

                <div class="form-group">

                    <input type="password" class="form-control" id="inputPassword" placeholder="Password">

                </div>
                <div class="forgot">
                <a href="reset.html">Forgot password?</a>
        </div>
                <button type="submit" class="btn btn-primary">Login</button>

            </form>
            </div>
        <p class="botto-text"> Designed by Sunil Rajput</p>
        </div></div></div>
</body>
</html>
