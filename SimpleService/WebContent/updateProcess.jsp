<%@page import="K_Market.K_Market"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
System.out.println("수정 처리를 합니다.");

//수정 처리를 하고 수정 처리가 완료되면...
int bno=Integer.parseInt(request.getParameter("bno"));
String title=request.getParameter("title");
String file=request.getParameter("file");
String content=request.getParameter("content");
String raidobox=request.getParameter("raidobox");
String price=request.getParameter("price");
String writer=request.getParameter("writer");
String phonenumber=request.getParameter("phonenumber");
K_Market k_market=new K_Market(bno, title, file, content, raidobox, price, writer, phonenumber);
//update 처리를 함
System.out.println("수정 처리를 하고 detailProcess로 redirect합니다.");
response.sendRedirect("detailProcess.jsp?bno="+bno);

%>
 