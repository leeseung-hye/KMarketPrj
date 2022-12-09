<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String cp = application.getContextPath();
%>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Dongle:wght@300&family=IBM+Plex+Sans+KR:wght@400;700&display=swap"
	rel="stylesheet">
<style>
ul {
	width: 96%;
}

ul li {
	float: left;
	list-style: none;
	text-align: center;
	width: 25%;
	height: 30px;
	line-height: 30px;
	background-color: #F7D358;
}
a {
	text-decoration: none;
	color: black;
}
#search {
	display: inline-block;
}

div>a>img{
margin-left:40px;
}
* {
	font-family: 'Dongle', sans-serif;
	font-family: 'IBM Plex Sans KR', sans-serif;
}
</style>
<header>
	<div
		style="display: inline-block; vertical-align: top; border-style: hidden;">
		<a href="K_MarketMain.jsp"><img src="<%=cp%>/images/km.png"
			title="K_Market" width="100"></a>
	</div>
	<div style="display: inline-block; border-style: hidden;">
		<br>
		<h1 >우리동네 중고 플랫폼, 당신 근처의 K-Market</h1>
	</div>
	<nav>
		<ul>

			<li><a href="writeForm.jsp">글작성</a>
			<li><a href="loginMain.jsp">로그인</a>
			<li><a href="listProcess.jsp">글 목록 조회</a>
			<li><form>
					검색: <input type="search" id="search" name="search">
				</form></li>
		</ul>


	</nav>
	<br>
</header>