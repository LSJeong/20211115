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
		<div>
			<h1>로그인</h1>
		</div>
		<div>
			<form action="login.do" method="post">
				<div>
					<table border="1">
						<tr>
							<th width="200">아 이 디</th>
							<td width="300"><input type="text" id="id" name="id"></td>
						</tr>
						<tr>
							<th width="200">비밀번호</th>
							<td width="300"><input type="password" id="password" name="password"></td>
						</tr>
					</table>
				</div><br>
				<input type="submit" value="로그인">
			</form>
		</div>
	</div>
</body>
</html>