<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>서울매니저</title>
	</head>
	<script type="text/javascript">
		window.onload = function() {
			var UserAgent = navigator.userAgent;
		
			if (UserAgent.match(/iPhone|iPod|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null) {
				location.href = "http://localhost:8080/mobile/m_SM_Main.do";
			} else {
				location.href = "http://localhost:8080/mobile/error.do";
			}
		}
	
	</script>	
	<body>
		
	</body>
</html>