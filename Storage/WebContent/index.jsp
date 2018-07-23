<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, user-scaleable=no">
<!-- bootstrap file -->
<link rel="stylesheet" href="/Storage/css/bootstrap.css">
<link rel="stylesheet" href="/Storage/css/custom.css">
<script src="/Board/js/bootstrap.js"></script>
<!-- google jquery cdn -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	
<%
	String id = null;
	if (session.getAttribute("id") != null) {
		id = (String)session.getAttribute("id");
	}
%>
<title>Index</title>
</head>
<body>
<%
	if(id == null){
%>
	<h1>로그인을 하세요</h1>
	<form action="/Storage/loginAction.jsp">
		<input type="text" class="form-control" name="id" placeholder="Your ID"><br>
		<input type="password" class="form-control" name="pw" placeholder="Your PW"><br>
		<button type="submit" class="btn btn-outline-primary">Log in</button><br>
	</form>
	<%
	}
		if(id != null){
	%>
		<br><br><br>
		<a class="btn btn-outline-success" href="/Storage/board.jsp">게시판</a>	
		<br><br>
		<a class="btn btn-outline-danger" href="/Storage/logoutAction.jsp">로그아웃</a>	
	<%
		}
	%>
</body>
</html>