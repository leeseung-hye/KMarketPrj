<%@page import="K_Market.K_Market"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 수정</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Jua&family=Poor+Story&display=swap"
	rel="stylesheet">
<style>

</style>
</head>
<body>
	<%
		K_Market K_Market = (K_Market) request.getAttribute("K_Market");
	%>

	<%@ include file="include/header.jsp"%>
	<br>
	<div style="padding: 2px 2px 2px 35px;">
		<h1>글 수정</h1>
		<form action="updateProcess.jsp" method="post">
			글번호: <input type="text" name="bno" value="<%=K_Market.getBno()%>"
				readonly>
			<p>
				<!-- 글번호 수정불가 -->
			<div class="form-check">
				<input class="form-check-input" type="radio" name="flexRadioDefault"
					id="flexRadioDefault1"> <label class="form-check-label"
					for="flexRadioDefault1"> 판매중 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="flexRadioDefault"
					id="flexRadioDefault2" checked> <label
					class="form-check-label" for="flexRadioDefault2"> 예약중 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="flexRadioDefault"
					id="flexRadioDefault3" checked> <label
					class="form-check-label" for="flexRadioDefault3"> 판매완료 </label>
			</div>

			제목:<input type="text" name="title" value="<%=K_Market.getTitle()%>">
			<p>
				제품사진: <input type="file" name="file"
					value="<%=K_Market.getFile()%>">
			</p>
			<input type="submit" value="upload">
			</p>
			제품명 및 내용:
			<textarea rows="5" cols="50" name="content"
				value="<%=K_Market.getContent()%>"></textarea>
			<p>제품상태:
			<div class="form-check">
				<input class="form-check-input" type="radio" name="flexRadioDefault"
					id="flexRadioDefault1"> <label class="form-check-label"
					for="flexRadioDefault1"> 상 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="flexRadioDefault"
					id="flexRadioDefault2" checked> <label
					class="form-check-label" for="flexRadioDefault2"> 중 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="flexRadioDefault"
					id="flexRadioDefault3" checked> <label
					class="form-check-label" for="flexRadioDefault3"> 하 </label>
			</div>
			가격: <input type="price" name="price" value="<%=K_Market.getPrice()%>">
			<p>
				작성자: <input type="writer" name="writer"
					value="<%=K_Market.getWriter()%>">
			<p>
				연락처: <input type="tel" name="phonenumber"
					value="<%=K_Market.getPhonenumber()%>">
			<p>


				<input type="submit" value="수 정"> <input type="reset"
					value="취 소">
		</form>
	</div>
	<br>
	<br>
	<jsp:include page="include/footer.jsp" />


</body>
</html>