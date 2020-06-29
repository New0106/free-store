<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title><spring:message code="title"/></title>
</head>
<body>
	<a href="${pageContext.request.contextPath}/login?request_locale=zh_CN"><spring:message code="chinese"/></a>&nbsp;&nbsp;&nbsp;
	<a href="${pageContext.request.contextPath}/login?request_locale=en_US"><spring:message code="america"/></a>
	<h1><spring:message code="message"/></h1>
	<form action="" method="post">
		<spring:message code="loginId"/><input name="userId"/><br/>
		<spring:message code="loginPsw"/><input name="userPsw" type="password"><br/>
		<input type="submit" 
				value='<spring:message code="submit"/>'/>&nbsp;&nbsp;
		<input type="button" 
				value='<spring:message code="back"/>'/>
	</form>
</body>
</html>