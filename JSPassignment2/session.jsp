<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Session Information</title>
</head>
<body>
    <h2>Session Details</h2>
    <%
        HttpSession sessionObj = request.getSession();
        if (sessionObj.isNew()) {
            out.println("<p>New session created.</p>");
        } else {
            out.println("<p>Existing session in use.</p>");
        }
        out.println("<p>Session ID: " + sessionObj.getId() + "</p>");
        out.println("<p>Creation Time: " + new java.util.Date(sessionObj.getCreationTime()) + "</p>");
        out.println("<p>Last Accessed Time: " + new java.util.Date(sessionObj.getLastAccessedTime()) + "</p>");
    %>
    <p><a href="index.jsp">← Back to Index</a></p>

</body>
</html>
