<%-- ================= PAGE DIRECTIVE =================
     Defines page settings like language, encoding, imports
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"
         import="java.util.Date" %>

<%-- ================= INCLUDE DIRECTIVE =================
     Includes another JSP file at compile time (STATIC include)
--%>
<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directive Tags Without JSTL</title>
</head>
<body>

<%-- Output using scriptlet (no JSTL used) --%>
<h3>Current Date and Time:</h3>
<p>
<%
    Date d = new Date();
    out.println(d);
%>
</p>

</body>
</html>
