<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Form</title>
</head>
<body>
    <h2>Registration Form</h2>
    <form action="display.jsp" method="post">
        Name: <input type="text" name="name" required><br>
        Email: <input type="email" name="email" required><br>
        Age: <input type="number" name="age" required><br>
        <input type="submit" value="Register">
    </form>
    <p><a href="index.jsp">← Back to Index</a></p>

</body>
</html>
