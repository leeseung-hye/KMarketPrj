<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="K_Market.K_Market"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	System.out.println("출력할 목록을 조회합니다.");
	K_Market b1 = new K_Market(1, "애플워치6 셀룰러 모델 팝니다", "dddddd", "애플케어서비스 가입되어있습니다(2022.10.01까지)", "상",
			"350,000", "뽀로로", "010-1234-5678");
	K_Market b2 = new K_Market(2, "유아도서 전집 판매해요", "제품사진", "아동 권장도서 위인전 전집, 찢김이나 손상없습니다", "제품상태", "가격", "에디",
			"연락처");
	K_Market b3 = new K_Market(3, "CGV영화티켓 팝니다", "제품사진", "총 2매/유효기간은 23년 1월 1일까지 입니다.", "제품상태", "가격", "크롱",
			"연락처");
	K_Market b4 = new K_Market(4, "애플펜슬2 팔아요", "제품사진", "애플펜슬2 개봉제품 판매합니다.", "제품상태", "가격", "루피", "연락처");
	K_Market b5 = new K_Market(5, "스타벅스 기프티콘 팔아요", "제품사진", "스탠리 텀블러 기프티콘 판매합니다.", "제품상태", "가격", "포비", "연락처");
	List<K_Market> boardList = new ArrayList<>();
	boardList.add(b1);
	boardList.add(b2);
	boardList.add(b3);
	boardList.add(b4);
	boardList.add(b5);
	request.setAttribute("boardList", boardList);
	request.getRequestDispatcher("boardList.jsp").forward(request, response);
%>

