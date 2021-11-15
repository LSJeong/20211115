<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
	<div><h1>로 그 인</h1></div>
	<div>
		<form id="frm" name="frm" action="a.jsp" method="post">  <!-- get방식이면 주소창에 id=?&password=? 보이게 됨 -->
			<div>
				<table border="1">
					<tr>
						<th width="150">아 이 디</th>
						<td width="200"><input type="text" id="id" name="id">
						</td>
					</tr>
					<tr>
						<th width="150">패스워드</th>
						<td width="200"><input type="password" id="password" name="password">
						</td>
					</tr>
				</table>
			</div><br>
			<div>
				<input type="submit" value="로그인">
			</div>
		</form>
	</div>
</div>



<h1><a href="../index.jsp">홈 가기</a></h1>
</body>
</html>