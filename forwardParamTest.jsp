<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html> <!-- forwardParamTest.jsp -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>forward+param 실습</title></head>
<body>
<section>
<jsp:forward page="paramReceive.jsp">
 <jsp:param name="userid" value="jsjin"/>
 <jsp:param name="passwd" value="jsjinpasswd"/>
</jsp:forward>
</section>
</body>
</html>