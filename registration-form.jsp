<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<h1>Student Reservation Form</h1>
<body>
	<form:form action="submitForm" modelAttribute="stdreg">
Student id :<form:input path="sId" />
		<br>
		<br>

Student name :<form:input type="text" path="sName" />
		<br>
		<br>
Student Perc :<form:input type="Number" path="sPer" />
		<br>
		<br>

Student gender : <br>
		<form:radiobutton name="gender" value="Male" path="sGender" /> Male
		<form:radiobutton name="gender" value="FeMale" path="sGender" /> FeMale
		<br>
		<br>

Subjects :<br>
		<form:checkbox name="subject" value="java" path="subjects" />Java<br>
		<form:checkbox name="subject" value="Python" path="subjects" />Python<br>
		<form:checkbox name="subject" value="Spring" path="subjects" />Spring<br>

Stream : <br>
		<form:select path="Stream">
			<form:option value="java" />
			<form:option value="python" />
			<form:option value="spring" />
		</form:select>
		<br>
		<input type="submit" value="Submit"/>
	</form:form>
</body>
</html>