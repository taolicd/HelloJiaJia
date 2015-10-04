<%@page import="java.util.Calendar"%>
<%@page import="java.util.GregorianCalendar"%>
<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>

<head></head>
<title>Hello Jia Jia this is mom saying hi to you!</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<h1>Good <% if (new GregorianCalendar().get(Calendar.HOUR_OF_DAY) < 12) {%><br />Morning<br /><% } else { %><br />Afternoon<br /><% } %></h1>

Jia Jia</body>
</html>