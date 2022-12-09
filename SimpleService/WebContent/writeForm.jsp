<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>중고 제품 업로드 입력양식</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Jua&family=Poor+Story&display=swap"
	rel="stylesheet">

<style>

.textarea {
	float: left;
}
</style>

</head>
<body>
	<%@ include file="include/header.jsp"%>
	<br>
	<div style="padding: 2px 2px 2px 35px;"> 
		<h1>중고마켓 플랫폼 K Market</h1>
		<form action="writeProcess.jsp" method="post">
			<div class="form-check">
				<input class="form-check-input" type="radio" name="exampleRadios"
					id="exampleRadios1" value="option1" checked> <label
					class="form-check-label" for="exampleRadios1"> 판매중 </label>
			</div>
			<div class="form-check">
				<input class="form-check-input" type="radio" name="exampleRadios"
					id="exampleRadios3" value="option3" disabled> <label
					class="form-check-label" for="exampleRadios3"> 판매완료 </label>
			</div>

			제목: <input type="text" name="title">
			<p>
				제품사진: <input type="file" name="file">
			</p>
			<div class="textarea">제품명 및 내용:</div>
			<div class="textarea">
			<textarea rows="5" cols="50" name="content"></textarea>
			</div>
			<br>
			<br>
			<br>
			<br>
			<br>
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
			<!-- <input type="radio" name="raidobox" value="상">상
<input type="radio" name="raidobox" value="중">중
<input type="radio" name="raidobox" value="하">하<p> -->
			가격: <input type="price" name="price">
			<p>
				작성자: <input type="text" name="writer">
			<p>
				연락처: <input type="tel" name="phonenumber"> <input
					type="submit" value="저장"> <input type="reset" value="취소"> 
		</form>
	</div>
	<br>
	<br>
	<jsp:include page="include/footer.jsp" />

</body>
</html>