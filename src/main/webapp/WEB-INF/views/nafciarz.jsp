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
	<h1>${myMessage}</h1>
	

	<form id="result" action="result" method="post">
    <label>From: </label>
    <input type="text" name="from">
    <br/>
    <label>To: </label>
    <input type="text" name="to">
    <br/>
    <label>Years number: </label>
    <input type="text" name="number">
    <br/>
    <button>Submit</button>
</form>

</body>
</html>