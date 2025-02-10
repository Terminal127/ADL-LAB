<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Cookie Management</title>
</head>
<body>
    <h2>Cookie Management</h2>
    <form method="post">
        <label>Enter a value to store in a cookie:</label>
        <input type="text" name="cookieValue" required>
        <input type="submit" value="Set Cookie">
    </form>
    
    <%
        String cookieValue = request.getParameter("cookieValue");
        if (cookieValue != null) {
            Cookie cookie = new Cookie("userCookie", cookieValue);
            cookie.setMaxAge(60 * 60 * 24); // 1 day
            response.addCookie(cookie);
            out.println("<p>Cookie set successfully!</p>");
        }
        
        Cookie[] cookies = request.getCookies();
        if (cookies != null) {
            for (Cookie c : cookies) {
                if ("userCookie".equals(c.getName())) {
                    out.println("<p>Stored Cookie Value: " + c.getValue() + "</p>");
                }
            }
        }
    %>
    <p><a href="index.jsp">← Back to Index</a></p>

</body>
</html>