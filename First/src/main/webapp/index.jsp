<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- %@ : 지시자, 지시문(page, tag lib, import 등등)  제일 많이씀-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- <h1>1 ~ 100 까지 합 구하기</h1>
<%   //<% : 자바구문
	int sum = 0;
	for(int i =1 ; i<= 100 ; i++){
		sum = sum + i;
	}
%>

결과는 = <%=sum %> 
<!--  %= : 출력문 -->
<!--  %! : 선언문(변수,메소드 선언) -->
<!--  <jsp:action>  : 액션태그, 자바빈 연결 --> --%>

<h1>나의 홈페이지</h1>
<h1><a href="jsp/c.jsp">로그인</a></h1>
</body>
</html>