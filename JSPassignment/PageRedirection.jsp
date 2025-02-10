<!-- 11. Page redirection -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Redirect Demo</title>
</head>
<body>
    <%
        // Redirect to Google
        response.sendRedirect("https://www.google.com");
    %>
</body>
</html>