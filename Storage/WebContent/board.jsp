<%@page import="com.str.dto.BoardVO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.str.dao.BoardDAO"%>
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
<title>board</title>
</head>
<%
	String id = null;
	if (session.getAttribute("id") != null) {
		id = (String)session.getAttribute("id");
	}
%>

<body>
	<div class="container">
		<div class="row">
			<div class="col-lg-2"></div>
			<div class="col-lg-8">
				<table class="table table-striped" style="border: 1px solid #dddddd">
					<thead>
						<tr>
							<th>글 번호</th>
							<th>제목</th>
						</tr>
					</thead>
					<tbody>
						<%
							BoardDAO boardDAO = BoardDAO.getInstance();
							ArrayList<BoardVO> list = boardDAO.getList();
							for (BoardVO b : list) {
						%>
						<tr>
							<td><%=b.getPost_num()%></td>
							<td>
							<a href="/Storage/view.jsp?post_num=<%=b.getPost_num()%>"><%=b.getTitle()%></a>
							</td>
						</tr>
						<%
							}
						%>
					</tbody>
				</table>
				<a class="btn btn-outline-primary float-right"
					href="/Storage/write.jsp" style="margin: 2px">글쓰기</a>

			</div>
			<!-- col-8 end -->
			<div class="col-lg-2"></div>
		</div>
	</div>

</body>
</html>