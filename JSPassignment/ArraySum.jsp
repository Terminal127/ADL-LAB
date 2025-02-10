<!-- 7. Array sum method -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Array Sum</title>
</head>
<body>
    <h2>Array Sum Calculator</h2>
    <%!
        public int arraySum(int[] arr) {
            int sum = 0;
            for(int num : arr) {
                sum += num;
            }
            return sum;
        }
    %>
    
    <%
        int[] numbers = {1, 2, 3, 4, 5};
        int sum = arraySum(numbers);
    %>
    <p>Sum of array elements is: <%= sum %></p>
</body>
</html>