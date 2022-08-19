<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
  <title>Première page JSP</title>
</head>
<body>
<p>
<%
    out.print("Votre addresse IP est 🕵️: " + request.getRemoteAddr());
%>
</p>

<p>La date actuelle du serveur est : <%= (new java.util.Date()).toString()%></p>

<a href = "<c:url value = "jstl-demo.jsp"/>">TEST</a>

</body>
</html>