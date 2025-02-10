<!-- 10. UseBean directive -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>UseBean Demo</title>
</head>
<body>
    <h2>User Details</h2>
    <jsp:useBean id="user" class="com.example.User" scope="session">
        <jsp:setProperty name="user" property="name" value="John Doe"/>
        <jsp:setProperty name="user" property="age" value="25"/>
    </jsp:useBean>
    
    <p>Name: <jsp:getProperty name="user" property="name"/></p>
    <p>Age: <jsp:getProperty name="user" property="age"/></p>
</body>
</html>