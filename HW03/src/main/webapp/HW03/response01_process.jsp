<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String userid = request.getParameter("id");
		String password = request.getParameter("passwd");

		if (userid.equals("관리자") && password.equals("1234")) {
			response.sendRedirect("form1_success.jsp");
		} else {
			response.sendRedirect("form1_fail.jsp");
		}
	%>
</body>
</html>