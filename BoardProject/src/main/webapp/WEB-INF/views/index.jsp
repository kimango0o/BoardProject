<!-- 첫 페이지 ( index.jsp ) -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
	<!-- head.jsp 페이지 -->
	<%@include file="include/head.jsp"%>
	<meta charset="utf-8">
	<title>INDEX</title>
</head>
<body>
	<!-- 게시글 목록 조회 페이지 불러오기 -->
	<%@include file="post/post_list.jsp"%>
</body>
</html>