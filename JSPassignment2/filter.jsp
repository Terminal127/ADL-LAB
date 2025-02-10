<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>IP Address Filter</title>
</head>
<body>
    <h2>Your IP Address</h2>
    <p><strong>IP:</strong> <%= request.getRemoteAddr() %></p>
    <p><a href="index.jsp">← Back to Index</a></p>

</body>
</html>
