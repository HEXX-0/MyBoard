
<%@page import="com.str.dao.MemberDAO"%>
<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="member" class="com.str.dto.MemberVO"></jsp:useBean>
<jsp:setProperty property="id" name="member"/>
<jsp:setProperty property="pw" name="member"/>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">



<title>loginAction</title>
</head>
<body>
	<%
		String id = null;
		if (session.getAttribute("id") != null) {
			id = (String)session.getAttribute("id");
		}
		
		if(id != null){
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('이미 로그인이 되어있습니다.')");
			script.println("location.href='/Storage/index.jsp'");
			//404에러 발생하면 페이지를 찾지못함 -> 주소확인!!
			script.println("</script>");
		}
		
		MemberDAO memberDAO = MemberDAO.getInstance();
		int result = memberDAO.login(member.getId(), member.getPw());
		if(result == 1){
			session.setAttribute("id", member.getId());
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("location.href='/Storage/index.jsp'");
			script.println("</script>");
		}else if(result == -1){ //no ID or PW
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('ID 혹은 PW가 틀렸습니다.')");
			script.println("history.back()");
			script.println("</script>");
		}else if(result == 0){ //DB error
			PrintWriter script = response.getWriter();
			script.println("<script>");
			script.println("alert('DB오류입니다.')");
			script.println("history.back()");
			script.println("</script>");
		}
	%>



</body>
</html>