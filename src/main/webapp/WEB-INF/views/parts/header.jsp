<!DOCTYPE html>
<html>
	<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/parts/header.css" />
    </head>
    <body>
        <div class = "headerMainDiv">
		  	<%-- <h1 id = headerMainText>Forum</h1> --%>
		  	<a href = "${pageContext.request.contextPath}/">
		  		<input class = "headerMainText" type = "button" value = "Forum"/>
		  	</a>
		  	<div class = "userIconDiv">
		  		<input class = "userIconCheckbox" type = "checkbox">
		  		<div class="dropdown-content">
					<div>
						<a href="#login" role="button" class="button loginButton">Login</a>
					</div>
					<div>
						<a href="#register" role="button" class="button registerButton">Register</a>
					</div>
				</div>
		  	</div>
		</div>
		
		<div class="modalBackground" id="login">
			<div class="modalLogin">
				<a href="" class="modalClose">&times;</a>
				
				<p class="nameMailText">Email or username</p>
				<textarea class="nameMailArea" rows="1"></textarea>
				
				<p class="passwordText">Password</p>
				<textarea class="passwordArea" rows="1"></textarea>
				
				<a href="" class="modalLoginConfirm">Login</a>
			</div>
		</div>
		
		<div class="modalBackground" id="register">
			<div class="modalRegister">
				<a href="" class="modalClose">&times;</a>
				
				<p class="nameText">Username</p>
				<textarea class="nameArea" rows="1"></textarea>
				
				<p class="passwordText">Password</p>
				<textarea class="passwordArea" rows="1"></textarea>
				
				<p class="mailText">Email</p>
				<textarea class="mailArea" rows="1"></textarea>
				
				<a href="" class="modalRegisterConfirm">Register</a>
			</div>
		</div>
    </body>
</html>