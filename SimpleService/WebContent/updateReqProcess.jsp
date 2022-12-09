<%@page import="K_Market.K_Market"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 

<%
int bno = Integer.parseInt(request.getParameter("bno"));
K_Market K_Market = new K_Market(bno, "제목", "제품사진", "제품명 및 내용", "제품상태", "가격", "작성자", "연락처");

System.out.println("수정할 정보를 가져옵니다.");

//수정할 수 있도록 입력양식에 출력하는 뷰 페이지로 이동
request.setAttribute("K_Market", K_Market);
request.getRequestDispatcher("updateForm.jsp").forward(request, response);
%>