<%@page import="com.eden.dto.BoardVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/sql"%>

<s:setDataSource url="jdbc:oracle:thin:@127.0.0.1:1521:XE"
	driver="oracle.jdbc.driver.OracleDriver" user="SCOTT" password="TIGER"
	var="ds1" scope="page" />

<s:query sql="select * from boardvo" var="rs1" dataSource="${ds1}" />


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
	<table border="1">
		<tr>
			<c:forEach var="columnName" items="${rs1.columnNames}">
				<td>${columnName}</td>
			</c:forEach>
		</tr>
		<c:forEach var="i" items="${rs1.rowsByIndex}">
			<tr>
				<c:forEach var="columnValue" items="${i}">
					<td>${columnValue}</td>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>

</body>
</html>