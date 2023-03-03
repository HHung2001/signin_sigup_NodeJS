<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page </title>
</head>
<body>
	<div align="center">
		<h1>Login with Username and Password</h1>
		<h2>thành công</h2>
		<c:if test="${pageContext.request.userPrincipal.name != null}">
			<h2>
				Welcome : ${pageContext.request.userPrincipal.name} | <a
					href="/<c:url value="/logout" />"> Logout</a>
			</h2>
		</c:if>
	</div>
</body>
</html>