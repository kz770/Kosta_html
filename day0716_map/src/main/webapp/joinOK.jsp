<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${re>0 }">
	회원가입 성공
	<a href="login.do">로그인</a><br>
</c:if>
<c:if test="${re<=0 }">
	회원가입 실패
</c:if>
</body>
</html>