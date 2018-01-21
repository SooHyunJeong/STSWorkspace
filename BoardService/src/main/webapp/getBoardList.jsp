<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	<title><spring:message code="message.board.list.mainTitle"/></title>
	
	<script type="text/javascript">
		window.onload = function() {			
// 			var name = ${result}.response.name;
			
// 			alert("@@" + name);
// 						if (name != "") {
// 							$("#userID").html(name);				
// 						} else {
// 							$("#userID").html(${userName});	
// 						}
		}
	</script>
</head>
<body>
	<center>
		<h1><spring:message code="message.board.list.mainTitle"/></h1>
		<h3><span id="userID">${userName }</span>&nbsp;<spring:message code="messgae.board.list.welcomeMsg"/>&nbsp;<a href="logout.do">Log-out</a></h3>
		
		<!-- �˻� ���� -->
		<form action="getBoardList.do" method="post">
			<table border="1" cellpadding="0" cellspacing="0" width="700">
				<tr>
					<td align="right">
						<select name="searchCondition">
							<c:forEach items="${conditionMap }" var="option">
								<option value="${option.value }">${option.key }</option>
							</c:forEach>
						</select>
						<input name="searchKeyword" type="text"/>
						<input type="submit" value="<spring:message code="message.board.list.search.condition.btn"/>"/>
					</td>
				</tr>
			</table>
		</form>
		
		<table border="1" cellpadding="0" cellspacing="0" width="700">
			<tr>
				<th bgcolor="orange" width="100"><spring:message code="message.board.list.table.head.seq"/></th>
				<th bgcolor="orange" width="200"><spring:message code="message.board.list.table.head.title"/></th>
				<th bgcolor="orange" width="150"><spring:message code="message.board.list.table.head.writer"/></th>
				<th bgcolor="orange" width="150"><spring:message code="message.board.list.table.head.regDate"/></th>
				<th bgcolor="orange" width="100"><spring:message code="message.board.list.table.head.cnt"/></th>
			</tr>
			
			<c:forEach items="${boardList }" var="board">
				<tr>
					<td>${board.seq }</td>
					<td align="left"><a href="getBoard.do?seq=${board.seq }">${board.title }</a></td>
					<td>${board.writer }</td>
					<td>${board.regDate }</td>
					<td>${board.cnt }</td>
				</tr>
			</c:forEach>
		</table>
		
		<br>
		
		<a href="insertBoard.jsp"><spring:message code="message.board.list.link.insertBoard"/></a>
	</center>
</body>
</html>