
<%@page import="K_Market.K_Market"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
   href="https://fonts.googleapis.com/css2?family=Jua&family=Poor+Story&display=swap"
   rel="stylesheet">

<style>
.bx-wrapper{

   max-width: 95%;
}
* {
   font-family: 'Jua', sans-serif;
   font-family: 'Poor Story', cursive;
}

/*ul li {
   float: left;
   list-style: none;
   text-align: center;
   width: 300px;
   height: 30px;
   line-height: 30px;
   background-color: #F7D358;
}*/

.slider {
   padding: 35px;
   width=100%;
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

.card{
  width=100%;
  margin-top: -34px;
  margin-left: -20px;
}
</style>
<link rel="stylesheet"
   href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
   src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

<script>
   $(document).ready(function() {
      $('.slider').bxSlider();
   });
</script>
</head>
<body>
   <%@ include file="include/header.jsp"%>
   <br>
   <div style="padding: 2px 2px 2px 34px; width: 96%;">
      
      <div class="slider">

         <div>
            <img class="card" src="<%=cp%>/images/s1.PNG" title="K_Market">
         </div>
         <div>
            <img class="card" src="<%=cp%>/images/s2.PNG" title="K_Market">
         </div>
         <div>
            <img class="card" src="<%=cp%>/images/s3.PNG" title="K_Market">
         </div>
      </div>
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
                     <div class="card-price ">30,000원</div>
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
   <jsp:include page="include/footer.jsp" />

   </div>
</body>
</html>