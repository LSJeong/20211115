<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>로그인 결과 확인</h1>
<% 
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	
	if(id.equals("hong") && password.equals("1234")){
		out.println("<h1>로그인 성공</h1>");
	}else{
		out.println("<h1>로그인 실패</h1>");
	}
%>


<h1><a href="../index.jsp">홈 가기</a></h1>

</body>
</html>