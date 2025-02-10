<!-- 8. Login validation -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <script>
        function validateForm() {
            var username = document.forms["loginForm"]["username"].value;
            var password = document.forms["loginForm"]["password"].value;
            if (username == "") {
                alert("Username must be filled out");
                return false;
            }
            if (password == "") {
                alert("Password must be filled out");
                return false;
            }
            return true;
        }
    </script>
</head>
<body>
    <h2>Login Form</h2>
    <form name="loginForm" onsubmit="return validateForm()" method="post">
        <input type="text" name="username" placeholder="Username"><br>
        <input type="password" name="password" placeholder="Password"><br>
        <input type="submit" value="Login">
    </form>
    
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(username != null && password != null && !username.isEmpty() && !password.isEmpty()) {
    %>
        <p>Welcome, <%= username %>!</p>
    <%
        }
    %>
</body>
</html>