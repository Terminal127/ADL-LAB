
<!-- 5. Double a number method -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Double Number</title>
</head>
<body>
    <h2>Double Number Calculator</h2>
    <%!
        public double doubleNumber(double num) {
            return num * 2;
        }
    %>
    
    <form method="post">
        <input type="number" step="any" name="number" required>
        <input type="submit" value="Double It">
    </form>
    
    <%
        String numStr = request.getParameter("number");
        if(numStr != null) {
            double num = Double.parseDouble(numStr);
            double result = doubleNumber(num);
    %>
        <p>Double of <%= num %> is: <%= result %></p>
    <%
        }
    %>
</body>
</html>