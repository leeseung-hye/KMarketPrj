<%@page import="K_Market.K_Market"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String cp = application.getContextPath();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.box1 {
	border-style: solid;
	padding: 50px;
	width: 1490px;
	margin-left: 50px;
}
</style>
<body>
	<jsp:include page="include/header.jsp" />
	<br>
	<br>
	<br>
	<div class="box1">
		<b>글번호</b>: 1
		<p>
		<div class="form-check">
			<input class="form-check-input" type="radio" name="flexRadioDisabled"
				id="flexRadioDisabled" checked disabled> <label
				class="form-check-label" for="flexRadioDisabled"> 판매중 </label>
		</div>
		<div class="form-check">
			<input class="form-check-input" type="radio" name="flexRadioDisabled"
				id="flexRadioCheckedDisabled" disabled> <label
				class="form-check-label" for="flexRadioCheckedDisabled"> 예약중
			</label>
		</div>
		<div class="form-check">
			<input class="form-check-input" type="radio" name="flexRadioDisabled"
				id="flexRadioCheckedDisabled" disabled> <label  
				class="form-check-label" for="flexRadioCheckedDisabled">
				판매완료 </label>
		</div>
		<b>제목</b>: 애플워치6 셀룰러 모델 팝니다
		<p>
			<b>사진</b>:<img src="images/1.jpg" title="K_Market" width="350">
		<p>
			<b>내용</b>:애플워치6/애플케어서비스 가입되어있습니다(2022.10.01까지)
		<p>
			<b>제품상태</b>:
		<div class="form-check">
			<input class="form-check-input" type="radio" name="flexRadioDefault"
				id="flexRadioDisabled" checked disabled> <label
				class="form-check-label" for="flexRadioDisabled"> 상 </label>
		</div>
		<div class="form-check">
			<input class="form-check-input" type="radio" name="flexRadioDisabled"
				id="flexRadioCheckedDisabled" disabled> <label
				class="form-check-label" for="flexRadioCheckedDisabled"> 중 </label>
		</div>
		<div class="form-check">
			<input class="form-check-input" type="radio" name="flexRadioDisabled"
				id="flexRadioCheckedDisabled" disabled> <label
				class="form-check-label" for="flexRadioCheckedDisabled"> 하 </label>
		</div>


		<p>
			<b>가격</b>:350,000
		<p>
			<b>전화번호</b>: 010-1234-5678
		<p>
			<b>작성자</b>: 뽀로로
		<p>
			<a href="writeForm.jsp">글 수정</a> <!-- <a href="updateReqProcess.jsp">글 수정</a> -->
	</div>
	<br>
	<br>
	<jsp:include page="include/footer.jsp" />
</body>


</html>