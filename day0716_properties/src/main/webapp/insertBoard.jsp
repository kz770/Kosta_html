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
<h2>게시물 등록</h2>
<hr>
<form action="insertBoardOK.do" method="post" enctype="multipart/form-data">
	글제목 : <input type="text" name="title"><br>
	작성자 : <span>${userID }</span><input type="hidden" name="writer" value="${userID }"><br>
	글암호 : <input type="password" name="pwd"><br>
	글내용 : <br>
	<textarea rows="10" cols="60" name="content"></textarea><br>
	파일 : <input type="file" name="uploadFile">
	<input type="submit" value="등록">
	<input type="reset" value="비우기">
</form>
</body>
</html>