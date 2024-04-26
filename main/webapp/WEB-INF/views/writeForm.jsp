

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
    <h1>WriteForm Page</h1>

    <form action="write" method="post">
        제  목 : <input type="text" name="title"><br>
        내  용 : <input type="text" name="content"><br>
        작성자 : <input type="text" name="writer"><br>
        <input type="submit" value="등록하기"><br>
    </form>
    
    

</body>
</html>