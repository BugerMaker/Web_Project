<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>欢迎来到网上购物商店</title>
<style type="text/css">
	div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,form,fieldset,input,textarea,
 blockquote,p{padding:0;margin:0;} 
	body{
		margin:0;
		padding:0;
	}
	#wrapper{
		width: 100%;
		height:700px;
		background: url(./background.jpg);
		background-position: right top;
	}
	.content{
		margin:0 auto;
		width: 350px;
		height:350px;
		background: #E6F1FA;
		text-align: center;
		font: 20px;
		font-family: "黑体";
		position: absolute;
		top: 50%;
		left: 50%;
		transform: translate(-50%,-50%);

	}
	.top{
		font-family: "黑体";
		font-weight: bold;
		font-size: 18px;
		color: #FF9000;
		position: relative;
		top: 20px;
		text-align: center;
	}
	.mainTab{
		margin-top: 20%;
		font-family: "宋体";
	}
	
	.message{
		width: 300px;
		height:40px;
		margin:0 auto;
	}
	img{
		width: 40px;
		height: 40px;
		float: left;
		box-sizing: border-box;
	}
	.banner{
		width: 260px;
		height:40px;
		border:0;
		padding-left: 5px;
		box-sizing: border-box;
	}
	.btn{
		font-family: "黑体";
		font-size: 18px;
		color: white;
		width: 300px;
		height:40px;
		line-height: 40px;
		background-color: #FF4400;
		border:0;
		box-sizing: border-box;
		border-radius: 2px;
	}
	ul{
		font-family: "宋体";
		float: right;
		font-size: 12px;
		list-style: none;
		padding: 10% 10%;
	}
	li{
		color: brown;
		float: left;
		padding-left: 8px;
	}
	 a{
 	text-decoration: none;
 	color: #6C6C6C;
 }

	
</style>
</head>
<body>
<form action="index2.jsp" name="login" method="post">
	<div id="wrapper">
		<div class="content">
			<span class="top">网上购物商店</span>
			<div class="mainTab">
				<div class="message">
					<img src="user.png">
					<input type="text" name="账号" placeholder="邮箱/手机号" class="banner">
				</div>
				<br>
				<div class="message">
					<img src="password.png">
					<input type="password" name="密码" placeholder="请输入登录密码" class="banner">
				</div>
				<br>
				<input type="submit" name="提交" value="登录" class="btn">
				
				<ul>
					<li><a href="#">忘记密码</a></li>
					<li><a href="#">忘记用户名</a></li>
					<li><a href="#">免费注册</a></li>
				</ul>
			</div>
		</div>
	</div>
</form>
</body>
</html>