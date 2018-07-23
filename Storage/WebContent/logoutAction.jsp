<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, user-scaleable=no">
<!-- bootstrap file -->
<link rel="stylesheet" href="/Board/css/bootstrap.css">
<link rel="stylesheet" href="/Board/css/custom.css">
<script src="/Board/js/bootstrap.js"></script>
<!-- google jquery cdn -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>logout</title>
</head>
<body>
	<%
		//web.xml session 검색 timeout = 30분
		session.invalidate(); //세션 무효화
	%>
	<script>
		location.href = '/Storage/index.jsp';
	</script>
</body>
</html>