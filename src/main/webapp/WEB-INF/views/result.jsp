<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- this is comment -->
	<h2>${result}</h2>
	<c:forEach var="dane" items="${result}">
    Year: ${result.key}  - ZapotrzebowanieRopy: ${result.value}
</c:forEach>

</body>
</html>