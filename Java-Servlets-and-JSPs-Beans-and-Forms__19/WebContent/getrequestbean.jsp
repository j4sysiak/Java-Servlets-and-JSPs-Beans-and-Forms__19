<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Won't work: bean has request scope -->
<jsp:useBean id="user3" class="beans.User" scope="request"></jsp:useBean>

Email: <%= user3.getEmail() %><p/>
Password: <%= user3.getPassword() %><p/>

</body>
</html>