<%@page import="K_Market.K_Market"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String bnoStr = request.getParameter("bno");

	int bno = Integer.parseInt(bnoStr);
	K_Market K_Market = new K_Market(bno, "애플워치6 셀룰러 모델 팝니다", "제품사진", "애플워치6/애플케어서비스 가입되어있습니다(2022.10.01까지)",
			"상", "350,000", "뽀로로", "010-1234-5678");

	request.setAttribute("K_Market", K_Market);
	System.out.println(bno + "번 게시글 상세보기를 합니다.");

	//view로 이동
	request.getRequestDispatcher("boardView.jsp").forward(request, response);
%>