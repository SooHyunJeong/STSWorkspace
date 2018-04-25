<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="ko">
	<head>
		<title>FLAT DESIGN - 갤러리</title>

		<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="">
		<link rel="stylesheet" type="text/css" href="">
		<link rel="shortcut icon" href="${contextPath}/resources/images/favicon/flat-design-touch.png">
		
		<script src="${contextPath}/resources/js/jquery.min.js"></script>
		
	</head>

	<style>
		/* 모바일용 CSS */
		
		/* 기본 CSS */
		#wrap {
			display: flex;
			flex-flow: column nowrap;
			width: 80%;
			margin: 0 auto;
			max-width: 1200px;
		}
		
		#wrap section {
			box-sizing: border-box;
		}
		
		/* 태블릿용 CSS */
		@media all and (min-width: 768px) {
			/* 기본 CSS */
			#wrap {
				flex-flow: row wrap;
			}
		}
		
		/* PC용  CSS */
		@media all and (min-width: 960px) {
			/* 기본 CSS */
			#wrap {
				position: relative;
				width: 90%;
			}
		}
	</style>

	<body>
		<div id="wrap">
			
		</div>
	</body>
</html>
