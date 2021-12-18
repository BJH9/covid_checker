<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="com.my.board.BoardDAO, com.my.board.BoardVO"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
</head>
<body>

<h1>Edit Form</h1>
<form:form commandName="boardVO" method="POST" action="../editok">
	<form:hidden path="id"/>
	<table id="edit">
	<tr><td>residence_type</td><td><form:input path="residence_type" /></td></tr>
	<tr><td>confirmed_date</td><td><form:input path="confirmed_date" /></td></tr>
	<tr><td>confirmed_status</td><td><form:input path="confirmed_status" /></td></tr>
	<tr><td>route_date</td><td><form:input path="route_date" /></td></tr>
	<tr><td>route_name</td><td><form:input path="route_name" /></td></tr>
	<tr><td>route_arrive_time</td><td><form:input path="route_arrive_time" /></td></tr>
	<tr><td>route_leave_time</td><td><form:input path="route_leave_time" /></td></tr>
	</table>
	<input type="submit" value="수정하기" />
	<input type="button" value="취소하기" onclick="history" />
</form:form>

</body>
</html>