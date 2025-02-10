<!-- 2. Display text in different font sizes -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Dynamic Font Sizes</title>
</head>
<body>
    <h2>Text in Different Font Sizes</h2>
    <%
        String text = "Hello, JSP!";
        for(int i = 1; i <= 6; i++) {
    %>
        <p style="font-size: <%= i %>em;"><%= text %></p>
    <%
        }
    %>
</body>
</html>