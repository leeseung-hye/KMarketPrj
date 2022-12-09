<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String title=request.getParameter("title");
String file=request.getParameter("file");
String content=request.getParameter("content");
String radio=request.getParameter("raidobox");
String price=request.getParameter("price");
String writer=request.getParameter("writer");
String phonenumber=request.getParameter("phonenumber");

System.out.println("게시글을 저장합니다.");
response.sendRedirect("listProcess.jsp");

%>