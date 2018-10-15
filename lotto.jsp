<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 <% request.setCharacterEncoding("utf-8"); %>
 <!DOCTYPE html> <!-- lotto.jsp -->
 <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1"/>
 <jsp:useBean id="mlotto" class="bean.user.Lotto">
 </jsp:useBean>
 <title>로또 번호 생성</title>
 </head>
 <body>
 <h2>로또 번호</h2>
 for(int i=0; i<6; i++){
 <jsp:getProperty name="lotto" property="pnum[i]:/><br/>
 }
 </body>
 </html>