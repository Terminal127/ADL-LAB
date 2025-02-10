<!-- 9. Include directive example -->
<!-- date.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<p>Current Date and Time: <%= new Date() %></p>

<!-- main.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Include Directive Demo</title>
</head>
<body>
    <h2>Include Directive Demo</h2>
    <%@ include file="date.jsp" %>
</body>
</html>