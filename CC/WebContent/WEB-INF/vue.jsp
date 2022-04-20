
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

<table border="1"><H1>ETUDIANT</H1>
<jsp:useBean id="et" class="Bean.Etudiant" scope="request"/>

<jsp:setProperty property="matricule" name="et" param="matricule"/>
<jsp:setProperty property="nom" name="et" param="nom"/>
<jsp:setProperty property="prenom" name="et" param="prenom"/>
<jsp:setProperty property="adresse" name="et" param="adresse"/>




<tr><td>Matricule:</td><td><c:out value="${et.matricule}"></c:out></td></tr>
<tr><td>Nom:</td><td>${et.nom}</td></tr>
<tr><td>Prenom:</td><td>${et.prenom}</td></tr>




<tr><td>Adresse:</td><td>${et.adresse}</td></tr>




</table><br><br><br>


<table border="1"><H1>NOTE</H1>
<jsp:useBean id="et1" class="Bean.Note" scope="request"/>


<jsp:setProperty property="code" name="et1" param="code"/>
<jsp:setProperty property="cc" name="et1" param="cc"/>
<jsp:setProperty property="cf" name="et1" param="cf"/>






<tr><td>Code:</td><td><c:out value="${et1.code}"></c:out></td></tr>
<tr><td>CC:</td><td>${et1.cc}</td></tr>
<tr><td>CF:</td><td>${et1.cf}</td></tr>












</table><br><br><br>


<table border="1"><H1>Matiere</H1>
<jsp:useBean id="et2" class="Bean.Matiere" scope="request"/>


<jsp:setProperty property="code" name="et2" param="code"/>
<jsp:setProperty property="nom" name="et2" param="mat"/>
<jsp:setProperty property="coef" name="et2" param="coef"/>






<tr><td>Code:</td><td><c:out value="${et2.code}"></c:out></td></tr>
<tr><td>Matiere:</td><td>${et2.nom}</td></tr>
<tr><td>Coef:</td><td>${et2.coef}</td></tr>













</table><br><br><br>
<fieldset>
<legend>Resultat</legend>
<table >

<tr><td>Nom Etudiant:<td>${et.nom}</td></tr>
<tr><td>CC:<td>${et1.cc}</td></tr>
<tr><td>CF:<td>${et1.cf}</td></tr>
<tr><td>Matiere:<td>${et2.nom}</td></tr>
<% 
int a =Integer.parseInt(request.getParameter("cc"));
int b =Integer.parseInt(request.getParameter("cf"));


int c =a+b;
int d=c/2;


%>

<tr><td>Moyen:<td><%=d %></td></tr>
<tr><td>Validation:<td><%

if(d>10){
	out.println("admis");
	
}else{
	out.println("Ajourné");
}
%></td></tr>


<%


%>

</table>
</fieldset><br><br>

</center>

</body>
</html>