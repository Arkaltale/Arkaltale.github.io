﻿ <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 <% request.setCharacterEncoding("utf-8"); %>
<%!
boolean isSessionOn(String str)
{
 if((str==null)||str.equals(""))return false;
 return true;
}
%>
 <!DOCTYPE html> <!-- slogout.jsp -->
 <html><head> <meta charset="utf-8">
 <title>login</title></head>
<body>
<% session.invalidate(); %>
<p>로그아웃되었습니다.</p>
<p><a href="slogin.html">로그인</a></p>
 </body>
 </html>