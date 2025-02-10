<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Details</title>
</head>
<body>
    <h2>Registered Information</h2>
    <p><strong>Name:</strong> <%= request.getParameter("name") %></p>
    <p><strong>Email:</strong> <%= request.getParameter("email") %></p>
    <p><strong>Age:</strong> <%= request.getParameter("age") %></p>
    <p><a href="index.jsp">← Back to Index</a></p>

</body>
</html>
