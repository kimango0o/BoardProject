<!-- head.jsp : 공통 링크 코드 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!-- JSTL : JSP 개발을 단순화하기 위한 태그 라이브러리
	- 빠른 개발
	- 코드 재사용성 : 다양한 페이지에서 JSTL 태그 사용 가능
	- 스크립틀릿 태그를 사용할 필요가 없음
	
	선언 방법
	 : taglib uri="URI" prefix="접두사"
	 - uri : 태그 라이브러리의 네임 스페이스 URI 식별자
	 - prefix : JSTL 태그를 사용할 때 태그 이름 앞에 붙일 접두사 -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- c:set
	- 변수를 다룰 때 사용한다.
	- var : 변수명
	- value : 값 -->
<!-- ${pageContext.request.contextPath } : javax.servlet.jsp.PageContext 클래스를 상속해 웹 컨테이너가 JSP 실행시 자동으로 생성해서 제공하는 내장 객체이다. -->
<c:set var='root' value="${pageContext.request.contextPath }/" />