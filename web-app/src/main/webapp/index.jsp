
<!DOCTYPE html>
<%@page import="java.util.Date"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>welcome to home page of servlet program</h1>
<%= new Date().toLocaleString() %>
<br>
<a href="login">LoginServlet</a>
</body>
</html>