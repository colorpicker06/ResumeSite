<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

 request.setCharacterEncoding("UTF-8");
 String name = request.getParameter("name");
 String title = request.getParameter("title");
 String school = request.getParameter("school");
 String introduction = request.getParameter("introduction");


%>

제목: <%= title %><br>
이름: <%= name %><br>
학교: <%= school %><br>
간단소개: <%= introduction %><br>

</body>
</html>