<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
@import url('https://fonts.googleapis.com/css2?family=Chocolate+Classical+Sans&display=swap');

body{
	font-family: "Chocolate Classical Sans";
}
</style>

<title>Insert title here</title>
</head>
<body>
	tu navegador es<%=request.getHeader("user-agent")%>
</body>
</html>