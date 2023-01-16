<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>  
<% response.setStatus(200); %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>죄송합니다</title>
</head>
<body>
	예기치 않은 오류가 발생하였습니다. 죄송하지만 다시 시도해 주시기바랍니다.<br><br>
	<%= exception.getMessage() %>
	
</body>
</html>