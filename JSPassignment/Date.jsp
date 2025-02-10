<!-- 6. Page directive for current date -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>Current Date</title>
</head>
<body>
    <h2>Current Date</h2>
    <p>Current Date and Time: <%= new Date() %></p>
</body>
</html>