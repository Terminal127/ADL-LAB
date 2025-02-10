<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Digital Clock</title>
    <script>
        function updateClock() {
            var now = new Date();
            var timeString = now.getHours().toString().padStart(2, '0') + ':' +
                             now.getMinutes().toString().padStart(2, '0') + ':' +
                             now.getSeconds().toString().padStart(2, '0');
            document.getElementById('clock').innerText = timeString;
        }
        setInterval(updateClock, 1000);
    </script>
</head>
<body onload="updateClock()">
    <h2>Digital Clock</h2>
    <h3 id="clock"></h3>
    <p><a href="index.jsp">← Back to Index</a></p>

</body>
</html>
