<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 게시판 웹사이트</title>
</head>
<body>
	<%
		session.invalidate(); // 접속한 회원의 세션을 빼앗음
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('로그아웃 되었습니다.')");
		script.println("location.href = 'board.jsp'");
		script.println("</script>");
	%>

	<script>	//메인으로 이동
		location.href = 'main.jsp';
	</script>

</body>
</body>
</html>