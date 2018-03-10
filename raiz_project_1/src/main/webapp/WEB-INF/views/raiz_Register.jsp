<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>서울매니저</title> 

		<!-- Styles -->

		<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
		<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" media="screen">

		<!-- font awesome -->
	    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" media="screen" charset="utf-8">

		<!-- Scripts -->
		<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
	</head>
	
	<script type="text/javascript">
		$(document).ready(function(){
			$("#member_ok").onclick() {
				alert(1);
			}
			
			$("#member_cancel").onclick() {
				alert(2);
			}
		})
	</script>
	
	<!-- 
		- oncontextmenu='return false' - 우클릭방지
		- onselectstart='return false' - 블럭선택방지
		- ondragstart='return false' - 드래그방지
	 -->
	<body>
		<main class="container">
		
			<div class="page-header">
				<h2>회원가입 <small>Sign up</small></h2>
			</div>
			
			<div class="col-md-6 col-md-offset-3">
				<div class="form-group">
					<label for="InputId">아이디</label>
					<input type="text" class="form-control" id="Id" placeholder="아이디">
				</div>
					
				<div class="form-group">
					<label for="InputPassword1">비밀번호</label>
					<input type="password" class="form-control" id="Password" placeholder="비밀번호">
				</div>
					
				<div class="form-group">
					<label for="InputPassword2">비밀번호 확인</label>
					<input type="password" class="form-control" id="Password2" placeholder="비밀번호 확인">
					<p class="help-block">비밀번호 확인을 위해 다시 한번 입력 해 주세요</p>
				</div>
				
				<div class="form-group">
					<label for="username">이름</label>
					<input type="text" class="form-control" id="Name" placeholder="이름을 입력해 주세요">
				</div>
				                   
				<div class="form-group">
					<label for="InputEmail">전화 번호</label>
					<input type="text" class="form-control" id="PhoneNum" placeholder="전화 번호를 입력해 주세요">
				</div>
				
				<div class="form-group">
					<label for="InputEmail">이메일 주소</label>
					<input type="email" class="form-control" id="Email" placeholder="이메일 주소를 입력해 주세요">
				</div>
					
				<div class="form-group text-center">
					<button id="member_ok" type="submit" class="btn btn-info" onclick="#">회원가입</button>
					<button id="member_cancel" type="submit" class="btn btn-warning" onclick="#">가입취소</button>
				</div>
			</div>
		
		</main>
		
	</body>
</html>
