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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<div class="row">
		<div class="col-lg-2"></div>
		<div class="col-lg-8">
		<form action="/BBS/board/writeAction.jsp" method="post" enctype="multipart/form-data">
			<table class="table table-striped" style="border:1px solid #dddddd">
				<thead>
					<tr>
						<th>게시판 글쓰기 양식</th>
					</tr>
				</thead>
				<tbody>
						<tr>
							<td>
								<input type="text" class="form-control" placeholder="글 제목" name="bdTitle" maxlength="50">
							</td>
						</tr>
						<tr>
							<td>
								<textarea class="form-control" placeholder="글 내용" name="bdContent" maxlength="2048" style="height:350px"></textarea>
							</td>
						</tr>
				</tbody>
			</table>
			<button class="btn btn-outline-primary float-right" type="submit">작성완료</button>
			<input type="file" name="filename1" size=40>
			<!-- <input type="submit" value="업로드"><br><br> -->
			</form>
		</div>
		<div class="col-lg-2">
		</div>
	</div>
</div>
</body>
</html>