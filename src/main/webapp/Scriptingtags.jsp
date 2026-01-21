<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Scripting Tags Example</title>
</head>
<body>

<%-- Scriptlet --%>
<%
    int x = 4;
    int y = 6;
    int result = x + y;
%>

<%-- Declaration --%>
<%!
    int cube(int n) {
        return n * n * n;
    }
%>

<%-- Expression --%>
<h3>Addition Result: <%= result %></h3>
<h3>Cube of 3: <%= cube(3) %></h3>

</body>
</html>
