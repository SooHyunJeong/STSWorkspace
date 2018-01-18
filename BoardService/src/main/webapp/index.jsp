<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Main Page</title>
</head>
<body>
	<center>
		<h1>게시판 프로그램</h1>
		<hr>
<!-- 			<a href="login.do">네이버 아이디로 로그인</a><br><br><br> -->
			<a href="loginMain.do">로그인</a><br><br><br>
			<!-- 클라이언트가 직접 URL을 입력하거나 하이퍼링크를 클릭하여 요청하면 기본이 GET 방식이다. 
			따라서 loginView() 메소드가 실행되고 id, password 정보가 자동으로 설정되는 것을  확인할 수 있다.-->
			<a href="getBoardList.do">글 목록 바로가기</a>
			<a href="dataTransform.do">글 목록 변환 처리</a>
		<hr>
	</center>
</body>
</html>