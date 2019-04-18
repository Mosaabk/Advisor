<%@ page import="java.util.*" %>

<html>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1 align="center">Beer Recomendations JSP </h1>
<p>
    <c:forEach items="${styles}" var="it">
            <c:out value="${it}"></c:out><br>
        </c:forEach>

</body>
</html>