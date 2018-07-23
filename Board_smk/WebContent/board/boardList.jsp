<%@page import="com.cos.dto.BoardVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%-- <%
	List<BoardVO> list = (List)request.getAttribute("boardList");
	System.out.println(4);

%> --%>

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
<%-- <%=list.get(0).getName()%> --%>
<table>
	<tr>
		<td colspan="5"><a href="BoardServlet?cmd=boardList">게시판</a></td>
	</tr>
	<tr>
		<th>번호</th>
		<th>제목</th>
		<th>작성자</th>
		<th>작성일</th>
		<th>조회</th>
	</tr>
	<c:forEach var="list" items="${boardList}">
	<tr>
		<td>${list.getNum() } </td>
		<td><a href="BoardServlet?cmd=boardView&num=${list.getNum()}">${list.getTitle() }</a></td>
		<td>${list.getName() }</td>
		<td>${list.getWritedate() }</td>
		<td>${list.getViewcount() }</td>
	</tr>
	</c:forEach>
</table>
</body>
</html>