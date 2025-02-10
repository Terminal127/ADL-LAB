<!-- 1. Sum of two numbers -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Sum of Two Numbers</title>
</head>
<body>
    <h2>Sum of Two Numbers</h2>
    <%
        int num1 = 10;
        int num2 = 20;
        int sum = num1 + num2;
    %>
    <p>Sum of <%= num1 %> and <%= num2 %> is: <%= sum %></p>
</body>
</html>