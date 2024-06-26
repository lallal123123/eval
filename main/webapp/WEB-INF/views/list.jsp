

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{
            text-align: center;
            margin: 0 auto;
        }
        
        
    </style>
</head>
<body>
    <h1>List Page</h1>

    <a href="writeForm">글작성하기</a>
    <table border="1">
        <thead>
            <tr>
                <th>번호</th><th>제목</th><th>작성자</th><th>작성일자</th><th>삭제</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="dto" items="${list}">
                <tr>
                    <td>${dto.bno}</td><td><a href="detail?bno=${dto.bno}">${dto.title}</a></td><td>${dto.writer}</td><td>${dto.regdate}</td><td><a href="delete?bno=${dto.bno}">삭제</a></td>
                </tr>

            </c:forEach>
        </tbody>

    </table>

</body>
</html>