<!-- 3. Grade Calculator -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Grade Calculator</title>
</head>
<body>
    <h2>Grade Calculator</h2>
    <form method="post">
        <input type="number" name="marks" required>
        <input type="submit" value="Calculate Grade">
    </form>
    
    <%
        String marksStr = request.getParameter("marks");
        if(marksStr != null) {
            int marks = Integer.parseInt(marksStr);
            char grade;
            
            switch(marks/10) {
                case 10:
                case 9:
                    grade = 'A';
                    break;
                case 8:
                    grade = 'B';
                    break;
                case 7:
                    grade = 'C';
                    break;
                case 6:
                    grade = 'D';
                    break;
                default:
                    grade = 'F';
            }
    %>
        <p>Grade: <%= grade %></p>
    <%
        }
    %>
</body>
</html>