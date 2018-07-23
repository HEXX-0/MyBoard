<%@page import="java.io.PrintWriter"%>
<%@page import="com.str.dao.BoardDAO"%>
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
	<%
		int post_num = 0;
		if (request.getParameter("post_num") != null) {
			post_num = Integer.parseInt(request.getParameter("post_num"));
		}

		BoardDAO boardDAO = BoardDAO.getInstance();

		//delete함수 구현하기
		int result = boardDAO.delete(post_num);
		if (result == 1) {
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('삭제 완료.')");
			script.println("location.href = '/BBS/board/board.jsp'");
			script.println("</script>");
		} else {
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('삭제 실패.')");
			script.println("history.back()");
			script.println("</script>");
		}
	%>
</body>
</html>