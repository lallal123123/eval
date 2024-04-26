

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Detail Page</h1>

    
    <table border="1">
       <tr>
            <td>게시물번호</td><td>${dto.bno}</td>
       </tr>
       <tr>
        <td>제목</td><td>${dto.title}</td>
        </tr>
        <tr>
            <td>작성자</td><td>${dto.writer}</td>
        </tr>
        <tr>
            <td>작성일자</td><td>${dto.regdate}</td>
        </tr>
        <tr>
            <td>내용</td><td>${dto.content}</td>
        </tr>
        <tr>
            <td> <a href="list">목록보기</a></td><td><a href="delete?bno=${dto.bno}">삭제</a></td>
        </tr>
        
    </table>

</body>
</html>