<!-- 게시글 상세 조회 페이지 ( post > post_detail.jsp ) -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="utf-8">
<title>POST DETAIL</title>
</head>
<body>
	게시글 상세 조회 페이지
	<a href="javascript:void(0);" id="postTitleTag">게시글 제목</a>
	<a href="javascript:void(0);" id="postUpdateTag">수정하기</a>
	<a href="javascript:void(0);" id="postDeleteTag">삭제하기</a>
	
	<script type="text/javascript">
		// 게시글 제목 클릭 : 페이지 새로고침
		// 수정하기 클릭 : user/password_select.jsp > 모달 출력
		// 삭제하기 클릭 : user/password_select.jsp > 모달 출력
	</script>
</body>
</html>