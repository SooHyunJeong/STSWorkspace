<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title><spring:message code="message.user.login.title"/></title>
	<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.2.js" charset="utf-8"></script>
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	<style type="text/css">
		html, div, body,h3{
			margin: 0;
			padding: 0;
		}
		h3{
			display: inline-block;
			padding: 0.6em;
		}
	</style>
</head>
<body>
	<center>
		<h1>
			<spring:message code="message.user.login.title"/>
		</h1>
		<a href="loginMain.do?lang=en">
			<spring:message code="message.user.login.language.en"/>
		</a>
		&nbsp;&nbsp;
		<a href="loginMain.do?lang=ko">
			<spring:message code="message.user.login.language.ko"/>
		</a>
		<hr>
		<form action="loginMain.do" method="post">
			<table border="1" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="orange"><spring:message code="message.user.login.id"/></td>
					<td><input type="text" name="id" value="${userVO.id }"></td>
				</tr>
				<tr>
					<td bgcolor="orange"><spring:message code="message.user.login.password"/></td>
					<td><input type="password" name="password" value="${userVO.password }"></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="<spring:message code="message.user.login.loginBtn"/>"/>
					</td>
				</tr>
			</table>
		</form>
	</center>
	<div id="naver_id_login" style="text-align:center"><a href="${url}"><img width="223" src="${pageContext.request.contextPath}/resources/naverID_Login.gif"/></a></div>
</body>
</html>