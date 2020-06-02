<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>账户注册 | 网上购物商店</title>
<style type="text/css">

	#back{
		width: 725px;
		height: 465px;
		border:2px  #eee solid;
		border-top: 2px orange solid;
		background: white;
		position: absolute;
		top: 50%;
		left: 50%;
		transform: translate(-50%,-50%);
		z-index: 101;
	}
	
	span{
		font-family: "黑体";
		font-size: 18px;
		font-weight: bold;
	}
	.headline{
		padding: 20px 5px;


	}
	.log{
		padding:0 10px;
		font-size: 13px;
	}
	.btn{
		width: 180px;
		height: 40px;
		color: #fff;
		font-size: 18px;
		background: #FF4001;
		border-radius: 2px;
		box-sizing: border-box;
		border:0;
		margin:0 42%;
	}
	img{
		float: right;
		padding-right:5px;
	}
	.wrapper{
		margin:0 auto;
		text-align: center;
		z-index: -999;
	}
	.message{
		width: 220px;
		height:35px;
		padding-left: 5px;
	}
	h1{
		font-family: "宋体";
		border-bottom: 2px orange solid;
	}
</style>
</head>
<body>
	<!-- 注册信息遮挡层 -->
	<div id="back">
		<span class="headline">注册协议</span>
		<img src="./control01.png" id="img02" style="display: none;">
		<img src="./control.png" id="img01">
		
		<p class="log">
			<b>【审慎阅读】</b>您在申请注册流程中点击同意前，应当认真阅读以下协议。<b><u>请您务必审慎阅读、充分理解协议中相关条款内容，其中包括：</u></b><br>

			1、<b><u>与您约定免除或限制责任的条款；</u></b><br><br>

			2、<b><u>与您约定法律适用和管辖的条款；</u></b><br><br>

			3、<b><u>其他以粗体下划线标识的重要条款。</u></b><br><br>

			如您对协议有任何疑问，可向平台客服咨询。<br><br>

			<b>【特别提示】</b>当您按照注册页面提示填写信息、阅读并同意协议且完成全部注册程序后，即表示您已充分阅读、理解并接受协议的全部内容。如您因平台服务与网上购物商店发生争议的，适用《网上购物商店平台服务协议》处理。如您在使用平台服务过程中与其他用户发生争议的，依您与其他用户达成的协议处理。<br><br>

			<b><u>阅读协议的过程中，如果您不同意相关协议或其中任何条款约定，您应立即停止注册程序。</u></b><br><br>
			<b><u>本协议最终解释权归罗健所有。</u></b>
		</p>
		<input type="button" name="同意" value="同意协议" class="btn" onclick="javascript:window.close(this);">
	</div>

	<!-- 正式注册信息 -->
	<div class="wrapper">
		<div class="content">
			<h1>填写账户信息</h1>
			<p>学号：<input type="text" name="user_id" class="message"></p>
			<p>姓名：<input type="text" name="name" class="message"></p>
			<p>性别：<input type="text" name="sex" class="message"></p>
			<p><b>请设置登录密码</b>&nbsp;&nbsp;&nbsp;&nbsp;登录时验证，保护账号信息</p>
			<p>登录密码：<input type="text" name="pwd_01" placeholder="设置你的登录密码" class="message"></p>
			<p>确认密码：<input type="text" name="pwd_02" placeholder="请再次输入你的密码" class="message"></p>
			<p><b>设置会员名</b>&nbsp;&nbsp;&nbsp;&nbsp;会员名一旦设置成功，无法修改</p>
			<p>登录名：<input type="text" name="user_name" class="message"></p>
			<input type="button" name="submit" value="提交" class="btn">
		</div>
	</div>

<script type="text/javascript">
		// window.onload = function(){
		// 	window.confirm("你好啊！");
		// }
		var img01 = document.getElementById("img01");
		var img02 = document.getElementById("img02");
		console.log(img01);
		console.log(img02);
		img01.onmouseover = function(){
			this.style.display = "none";
			img02.style.display = "block";
		}
		img02.onmouseout = function(){
			this.style.display = "none";
			img01.style.display = "block";
		}
		img02.onclick = function(){
			window.open("index.jsp","_self");
		}
		function close(){
			document.getElementById("back").style.display = "none";
		}
	</script>
</body>
</html>