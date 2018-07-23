<%@page import="com.str.dto.BoardVO"%>
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
<title>view</title>
</head>
<body>
	<%
		String id = null;
		if (session.getAttribute("id") != null) {
			id = (String) session.getAttribute("id");
		}

		int post_num = 0;
		if (request.getParameter("post_num") != null) {
			post_num = Integer.parseInt(request.getParameter("post_num"));
		}
		BoardDAO boardDAO = BoardDAO.getInstance();
		BoardVO boardVO = boardDAO.getBoard(post_num);
	%>
	<div class="container">
	<div class="row">
		<div class="col-lg-2"></div>
		<div class="col-lg-8">
			<table class="table table-striped" style="border:1px solid #dddddd">
				<thead>
					<tr>
						<th colspan="3">게시판 글보기</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>글 제목</td>
						<td colspan="2"><%=boardVO.getTitle() %></td>
					</tr>
					<tr>
						<td>글 내용</td>
						<td colspan="2">
						<%=boardVO.getContent() %><br><br>
						<%
							if(boardVO.getUrl()!= null){
						%>
							<img src="<%=boardVO.getUrl()%>" width=620 height=384></img>
						<%
							}
						%>
						</td>
					</tr>
				</tbody>
			</table>
			<a class="btn btn-outline-primary" style="margin:2px" href="/Storage/board.jsp">목록</a>
			<%
				if((id != null && id.equals("admin"))){
			%>
				<a class="btn btn-outline-danger" href="/Storage/deleteAction.jsp?post_num=<%=post_num %>">삭제</a>
			<%
				}
			%>
		</div>
		<div class="col-lg-2"></div>
	</div>
</div>
</body>
</html>