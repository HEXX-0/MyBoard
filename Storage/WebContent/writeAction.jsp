<%@page import="java.io.PrintWriter"%>
<%@page import="com.str.dao.BoardDAO"%>
<%@page import="java.util.Enumeration"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:useBean id="boardVO" class="com.str.dto.BoardVO" scope="page"></jsp:useBean>
<%
	request.setCharacterEncoding("UTF-8");
	String realFolder = "";
	String filename1 = "";
	int maxSize = 1024 * 1024 * 5;
	String encType = "UTF-8";
	String savefile = "img";
	ServletContext scontext = getServletContext();
	realFolder = scontext.getRealPath(savefile);
	String title = "";
	String content = "";

	try {
		MultipartRequest multi = new MultipartRequest(request, realFolder, maxSize, encType,
				new DefaultFileRenamePolicy());
		Enumeration<?> files = multi.getFileNames();
		String file1 = (String) files.nextElement();
		filename1 = multi.getFilesystemName(file1);
		title = multi.getParameter("title");
		content = multi.getParameter("content");
	} catch (Exception e) {
		e.printStackTrace();
	}
	String fullpath = "/Storage/upload/" + filename1 + "";
	//System.out.println(fullpath);
	//System.out.println(filename1);
	boardVO.setTitle(title);
	boardVO.setContent(content);
	if (filename1 != null) {
		boardVO.setUrl(fullpath);
	}
%>
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
<title>writeAction</title>
</head>
<body>
	<%
		BoardDAO boardDAO = BoardDAO.getInstance();

		int result = boardDAO.write(boardVO);
		if (result == 0) {
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('글쓰기에 실패하였습니다.')");
			script.println("history.back()");
			script.println("</script>");
		} else if (result == 1) {
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('글이 작성되었습니다.')");
			script.println("location.href = '/Storage/board.jsp'");
			script.println("</script>");
		}
	%>
</body>
</html>