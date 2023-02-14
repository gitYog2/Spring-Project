<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>Your registration confirmed successfully. </p>

Student Id :${stdreg.sId}<br>
Student name :${stdreg.sName}<br>
Student perc :${stdreg.sPer}<br>
Student Gender :${stdreg.sGender}<br>
Student subjects : 
<ul>        
    <c:forEach var="sub" items="${stdreg.subjects}">
    <li>${sub}</li>
    </c:forEach>
</ul>
Student Stream : ${stdreg.stream}<br>
</body>
</html>