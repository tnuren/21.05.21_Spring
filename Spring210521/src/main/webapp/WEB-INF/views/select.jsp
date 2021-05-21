<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div {
		background-color : yellow;
	}
	
	table , tr , td {
		border: 1px black solid;
		border-collapse: collapse;
	}
</style>

</head>
<body>
	<H2>select.jsp</H2>
	
	<c:forEach var="test" items ="${dbList}">
		${test} <br>
	</c:forEach>
	
	<!-- 값을 따로 줄때 사용 , table 사용 -->
	<div>
	<table>
		<c:forEach var ="value" items="${dbList}">
		<tr>
			<td>${value.col1}</td>
			<td>${value.col2}</td>
			<td>${value.col3}</td>
		</tr>	
		</c:forEach>
	</table>
	</div>
	
	
</body>

</html>