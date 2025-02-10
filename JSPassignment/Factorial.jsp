<!-- 4. Factorial using recursion -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Factorial Calculator</title>
</head>
<body>
    <h2>Factorial Calculator</h2>
    <%!
        public long factorial(int n) {
            if(n <= 1) return 1;
            return n * factorial(n-1);
        }
    %>
    
    <form method="post">
        <input type="number" name="number" required>
        <input type="submit" value="Calculate Factorial">
    </form>
    
    <%
        String numStr = request.getParameter("number");
        if(numStr != null) {
            int num = Integer.parseInt(numStr);
            long result = factorial(num);
    %>
        <p>Factorial of <%= num %> is: <%= result %></p>
    <%
        }
    %>
</body>
</html>