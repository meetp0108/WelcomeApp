<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    java.util.Calendar calendar = java.util.Calendar.getInstance();
    int hour = calendar.get(java.util.Calendar.HOUR_OF_DAY);
    String greeting;

    if (hour < 12) {
        greeting = "Good morning, Meet, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Meet, Welcome to COMP367";
    }
%>
<!DOCTYPE html>
<html>
<head>
    <title>COMP367 Greeting</title>
</head>
<body>
<h1><%= greeting %></h1>
</body>
</html>