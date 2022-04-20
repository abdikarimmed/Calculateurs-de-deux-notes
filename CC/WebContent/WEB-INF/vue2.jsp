
<%@page import="Bean.Etudiant"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>

<table border="1">
<jsp:useBean id="et" class="Bean.Note" scope="request"/>


<jsp:setProperty property="code" name="et" param="code"/>
<jsp:setProperty property="cc" name="et" param="cc"/>
<jsp:setProperty property="cf" name="et" param="cf"/>






<tr><td>Code:</td><td><c:out value="${et.code}"></c:out></td></tr>
<tr><td>CC:</td><td>${et.cc}</td></tr>
<tr><td>CF:</td><td>${et.cf}</td></tr>












</table>



</center>

</body>
</html>