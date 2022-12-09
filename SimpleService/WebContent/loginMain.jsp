<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	application.setAttribute("data", "HelloJSP");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Jua&family=Poor+Story&display=swap"
	rel="stylesheet">
<style>

</style>
</head>
<body>
	<%@ include file="include/header.jsp"%>
	<br>
	<div style="padding: 2px 2px 2px 35px;">
		<h1>로그인</h1>
		<form action="loginProcess.jsp" method="post">
			아이디: <input type="text" name="userid">
			<p>
				비밀번호: <input type="password" name="userpw">
			<p>
				<input type="submit" value="로그인"> <input type="reset"
					valeu="취 소"> <input type="reset" value="회원가입">
		</form>
	</div>
	<br>
	<br>
	<jsp:include page="include/footer.jsp" />
</body>
</html>