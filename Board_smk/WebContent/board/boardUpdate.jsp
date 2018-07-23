<%@page import="com.cos.dto.BoardVO"%>
<%@page import="java.util.List"%>
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
<title>Insert title here</title>
</head>
<body>
	<form action="BoardServlet">
		<!-- method 없으면 get호출 default가 doGet -->
		<input type="hidden" name="num" value="${boardView.getNum() }">
		<h1>게시글 등록</h1>
		<table border="1">								
			<tr>
				<th>제목</th>
				<td><input type="text" size="70" name="title" value="${boardView.getTitle() }"></td>
			</tr>
			<tr>
				<th>내용</th>
				<td><textarea rows="15" cols="70" name="content" >${boardView.getContent() }</textarea></td>
			</tr>
		</table>
		<br> 
		<input type="submit" value="등록"> 
		<input type="reset" value="다시 작성"> 
		<input type="button" value="목록" onclick="location.href='boardServlet?cmd=boardList'">
	</form>
</body>
</html>