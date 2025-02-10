<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>HTTP Headers</title>
</head>
<body>
    <h2>HTTP Header Information</h2>
    <table border="1">
        <tr>
            <th>Header Name</th>
            <th>Header Value</th>
        </tr>
        <%
            java.util.Enumeration headerNames = request.getHeaderNames();
            while (headerNames.hasMoreElements()) {
                String headerName = (String) headerNames.nextElement();
                String headerValue = request.getHeader(headerName);
        %>
        <tr>
            <td><%= headerName %></td>
            <td><%= headerValue %></td>
        </tr>
        <% } %>
    </table>
    <p><a href="index.jsp">← Back to Index</a></p>

</body>
</html>
