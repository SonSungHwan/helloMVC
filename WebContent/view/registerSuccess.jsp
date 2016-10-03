<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1> You registered in successfully.</h1>
	<table>
	<li>▶ id: ${customer.id}</li>
	<li>▶ Password: ${customer.password}</li>
	<li>▶ Gender: ${customer.gender}</li>
	<li>▶ Name: ${customer.name}</li>
	<li>▶ Email: ${customer.email}</li>
	</table>
	<p>
		<a href="/helloMVC/index.jsp"> go to home page </a>
	</p>
</body>
</html>