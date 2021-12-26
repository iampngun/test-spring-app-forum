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
				<a href="" class="modalLoginClose">&times;</a>
				
			</div>
		</div>
    </body>
</html>