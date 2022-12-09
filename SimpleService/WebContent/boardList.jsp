
<%@page import="K_Market.K_Market"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 목록</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Jua&family=Poor+Story&display=swap"
	rel="stylesheet">

<style>


.input_wrapper {
	float: left;
	margin-left: 30%;
}

.input_tag {
	border: 1px yellow solid;
	float: left;
}

.button_wrapper {
	float: left;
}

.h1_tag {
	margin-top: 50px;
}

h3{
 font-size:35px;
}

.home-hot-content {
	margin: 100px;
}

.cards-wrap .card-top, .cards-wrap .card {
	width: calc(25% - 44px);
	margin-right: 30px;
	margin-bottom: 56px;
}

a {
	text-decoration: none;
	color: black;
}

b {
	background-color: #F7D358;
}
</style>

</head>
<%@ include file="include/header.jsp"%>

<body>

	<br />
	<br />
	<br />
	<section class="tw-relative tw-flex tw-flex-col">
		<div
			class="tw-flex tw-flex-col tw-justify-start tw-items-center tw-relative tw-w-full tw-self-center tw-px-[2rem] md:tw-max-w-[72rem] ">
			<span
				style="box-sizing: border-box; display: block; width: initial; height: initial; background: none; opacity: 1; border: 0px; margin: 0px; padding: 0px; max-width: 100%;">
			</span>
			<h3
				class="leading-[4.7rem] tw-mt-[7.3rem] tw-whitespace-pre-wrap tw-text-center tw-text-[4rem] tw-font-black tw-leading-[5rem]"
				style="margin-left: 620px;">
				물품이나 동네를 검색해보세요!<br>
			</h3>
			<h3
				class="tw-z-10 tw-mt-[2rem] tw-text-[1.6rem] tw-font-bold tw-leading-[2.4rem] tw-text-[#FCC502]"
				style="margin-left: 590px;">더 많은 매물과 정보를 볼 수 있어요!</h3>
			<form class="tw-flex tw-w-full tw-flex-col tw-items-center">
				<div
					class="tw-flex tw-flex-col tw-justify-start tw-items-start tw-mt-[6rem] tw-w-full tw-max-w-[40rem]">
					<span class="tw-text-[1.2rem] tw-text-[#454545]"> </span>
					</button>
			</form>
		</div>
	</section>
	<br>
	<div class="input_wrapper">
		<input
			style="width: 485px; border: 3px #F7D358 solid; margin-left: 85px; height: 30px; float: left;"
			class="input_tag" type="text" placeholder="공기청정기, 아이패드, 포켓몬빵 , ..." />
		<p>
			<br>
			<button class="button_wrapper"
				style="width: 495px; height: 30px; margin-left: 85px;">매물
				조회하기</button>
	</div>

	<br>
	<section class="home-main-section background-gray">
		<div class="home-hot-content">
			<h1 class="home-main-title text-center home-hot-title">
				<b>중고거래 인기매물</b>
			</h1>
			<br>
			<div class="cards-wrap">
				<article class="card-top " style="display: inline-block">
					<a class="card-link " data-event-label="452557913"
						href="boardView.jsp">
						<div class="card-photo ">
							<img alt="애플워치6셀룰러" width="200" height="200" src="images/1.jpg">
						</div>
						<div class="card-desc">
							<h2 class="card-title">애플워치6셀룰러</h2>
							<div class="card-price ">350,000원</div>
							<div class="card-region-name">경기도 화성시 송동</div>
							<div class="card-counts">
								<span> 관심 6 </span> ∙ <span> 채팅 17 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top " style="display: inline-block">
					<a class="card-link " data-event-label="450261076"
						href="boardView.jsp">
						<div class="card-photo ">
							<img alt="버즈 프로 급처" width="200" height="200"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202208/D2F38BC14B1C72472552EB52BB13C7CC1A26F162A5B7930F031AD31170F81A4C.jpg?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">버즈 프로 급처</h2>
							<div class="card-price ">30,000원</div>
							<div class="card-region-name">충남 아산시 배방읍</div>
							<div class="card-counts">
								<span> 관심 17 </span> ∙ <span> 채팅 41 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top " style="display: inline-block">
					<a class="card-link " data-event-label="450554214"
						href="boardView.jsp">
						<div class="card-photo ">
							<img alt="혼다 예초기(GX35) 판매합니다" width="200" height="200"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202208/711330065f62f12de1ce11a2d14389e2b407a9c00cd090d79a251e081635b97d.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">혼다 예초기(GX35)판매</h2>
							<div class="card-price ">140,000원</div>
							<div class="card-region-name">전북 전주시 덕진구 금암동</div>
							<div class="card-counts">
								<span> 관심 6 </span> ∙ <span> 채팅 23 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top " style="display: inline-block">
					<a class="card-link " data-event-label="452616837"
						href="boardView.jsp">
						<div class="card-photo ">
							<img alt="자전거" width="200" height="200"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202208/e58590e3f4de1d3b5f010e91bab172b62f362efe768a158d4e4b89cc1752a68e.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">자전거</h2>
							<div class="card-price ">30,000원</div>
							<div class="card-region-name">서울 강서구 마곡동</div>
							<div class="card-counts">
								<span> 관심 7 </span> ∙ <span> 채팅 22 </span>
							</div>
						</div>
					</a>
				</article>
				<br> <br> <br>
				<article class="card-top " style="display: inline-block">
					<a class="card-link " data-event-label="450373295"
						href="boardView.jsp">
						<div class="card-photo ">
							<img alt="창고정리우산" width="200" height="200"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202208/ee62c6450e19a961cf6f3fea2f4faa3c8adc183a7a7dc89018b4dbf8278a2d15.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">창고정리우산</h2>
							<div class="card-price ">1,000원</div>
							<div class="card-region-name">서울 성북구 종암동</div>
							<div class="card-counts">
								<span> 관심 7 </span> ∙ <span> 채팅 30 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top " style="display: inline-block">
					<a class="card-link " data-event-label="452557913"
						href="boardView.jsp">
						<div class="card-photo ">
							<img alt="위닉스 제습기" width="200" height="200"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202208/63c55b0400ac564211635013f5070dacdc1fc34046ab5194051fffe9aaceda75.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">위닉스 제습기</h2>
							<div class="card-price ">30,000원</div>
							<div class="card-region-name">경기도 화성시 송동</div>
							<div class="card-counts">
								<span> 관심 6 </span> ∙ <span> 채팅 17 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top " style="display: inline-block">
					<a class="card-link " data-event-label="450364065"
						href="boardView.jsp">
						<div class="card-photo ">
							<img alt="냉장고 입니다" width="200" height="200"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202208/2165050c46c6fe8cb05446ba9221bcf2e823c9f538fb9f899486ae9baf56f776.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">냉장고 입니다</h2>
							<div class="card-price ">30,000원</div>
							<div class="card-region-name">강원도 춘천시 강남동</div>
							<div class="card-counts">
								<span> 관심 5 </span> ∙ <span> 채팅 21 </span>
							</div>
						</div>
					</a>
				</article>
				<article class="card-top " style="display: inline-block">
					<a class="card-link " data-event-label="450563236"
						href="boardView.jsp">
						<div class="card-photo ">
							<img alt="동원참치" width="200" height="200"
								src="https://dnvefa72aowie.cloudfront.net/origin/article/202208/b73ea377957a24e519c5cf2b211ca4094fa7179abc9cd991ad0ecd3c6a3aa736.webp?q=82&amp;s=300x300&amp;t=crop">
						</div>
						<div class="card-desc">
							<h2 class="card-title">동원참치</h2>
							<div class="card-price ">22,000원</div>
							<div class="card-region-name">서울 양천구 신정4동</div>
							<div class="card-counts">
								<span> 관심 2 </span> ∙ <span> 채팅 20 </span>
							</div>
						</div>
					</a>
				</article>

			</div>
			<div class="text-center">
				<a href="listProcess.jsp"> 인기매물 더 보기</a>
			</div>
		</div>
	</section>
	<br>
	<br>
</body>
<jsp:include page="include/footer.jsp" />

</html>