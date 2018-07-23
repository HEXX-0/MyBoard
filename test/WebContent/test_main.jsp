<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	response.setHeader("Cache-Control", "no-store");
	response.setHeader("Pragma", "no-cache");
	response.setDateHeader("Expires", 0);
%>

<!-- bootstrap file -->
<link rel="stylesheet" href="/Storage/css/bootstrap.css">
<link rel="stylesheet" href="/Storage/css/custom.css">
<script src="/Board/js/bootstrap.js"></script>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<title>Style test</title>
<script type="text/javascript">
	var xhrObject; // XMLhttpRequest객체를 저장할 변수, 전역변수선언
	
	function createXHR(){
		if(window.ActiveXObject){ // 웹브라우저가 IE5.0, 6.0인경우
			xhrObject = new ActiveXObject("Microsoft.XMLHTTP"); // XMLHttpRequest 객체 생성
		}else if(window.XMLHttpRequest){ // IE7.0, Firefox, safari, opera ..etc
			xhrObject = new XMLHttpRequest();
		}
	}
	
	function getData(){
		
		var form_name = "form_main";
		var user_id = document.forms[form_name].elements["txt_user_id"].value;
		
		createXHR(); // createXHR() 메소드 호출
		
		var url = "./testFile.jsp"; //요청 url 설정
		
		var reqparam = "user_id="+user_id;
		xhrObject.onreadystatechange = resGetData; // 응답결과를 처리메소드인 resultProcess() 메소드 설정
		xhrObject.open("Post", url, "true"); //서버의 요청설정 -url변수에 설정된 리소스를 요청할 준비
		xhrObject.setRequestHeader("Content-Type", "application/x-www-form-urlencoded;charset=utf-8");
		xhrObject.send(reqparam);
	}
	
	function resGetData(){
		if(xhrObject.readyState == 4){
			if(xhrObject.status == 200){
				var result = xhrObject.responseText;
				var objRes = eval("("+result+")");
				var num = objRes.datas.length;
				var res = "<table class='table'>";
				var order = 1;
				
				var resDiv = document.getElementById("div_res");
				
				if(num<1){
					res += "<tr><td width='980' height='100' align = 'center' style='font-size:50;'>검색 결과가 없습니다.</td></tr>";
				}else{
					for(var i=0; i<num; i++){
						var user_id = objRes.datas[i].ID;
						var user_name = objRes.datas[i].NAME;
						var user_phone = objRes.datas[i].PHONE;
						
						res +="<tr>";
						res +="<td>"+order+"</td>";
						res +="<td>"+user_id+"</td>";
						res +="<td><br>"+user_name+"<br></td>";
						res +="<td><br>"+user_phone+"<br></td>"
						res +="</tr>";
						order = order + 1
						
			
					}
				}
				res += "</table>";
				resDiv.innerHTML = res;
			}
		}
	}
		
		function searchData(){
			var form_name = "form_main";
			var user_id = document.forms[form_name].elements["txt_user_id"].value;
			
			if(user_id == ""){
				alert("user_id 입력해라 시발");
				document.forms[form_name].elements["txt_user_id"].focus();
				return;
			}else{
				getData();
			}
		
		}
	
</script>

</head>

<body>
	<div id='div_main'>
		<table>
			<form name="form_main"  class="form-control">
				<tr>
					<td width='245'></td>
					<td width='245' align='right'>
						<input type="text" name='txt_user_id' size='10' value='' maxlength='10' style='width:240px; font-size:50; text-align:left;'onkeyup='javascript:searchData();'>
					</td>
					<td width='245'>
						<a class="btn btn-primary">검색</a>
					</td>
					<td width='245'></td>
				</tr>
			</form>
		</table>
	</div>
	
	<div id='div_res' width='980' style="visibility:visible; position:absolute; left:0px; top:215px; z-index:1;">
		<table class="table">
			<tr>
				<td align='center'>
					결과물
				</td>
			</tr>
		</table>
	</div>
</body>
</html>