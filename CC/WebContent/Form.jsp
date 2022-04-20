<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body><center><form action="/CC/abdi" method="get">
<fieldset>
<legend>Saisir Etudiant</legend>
<table >

<tr><td>Matricule:<td><input type="number" name="matricule"></td></tr>
<tr><td>Nom:<td><input type="text" name="nom"></td></tr>
<tr><td>Prenom:<td><input type="text" name="prenom"></td></tr>
<tr><td>Adresse:<td><input type="text" name="adresse"></td></tr>




</table>
</fieldset><br><br>






<fieldset><br><br>
<legend>Saisir Note</legend>
<table ><br>

<tr><td>code:<td><input type="number" name="code"></td></tr>
<tr><td>CC:<td><input type="number" name="cc"></td></tr>
<tr><td>Cf:<td><input type="number" name="cf"></td></tr>





</table>
</fieldset><br><br>


<fieldset><br><br>
<legend>Saisir Matiere</legend>
<table ><br>

<tr><td>code:<td><input type="number" name="code"></td></tr>

<tr><td>Matieres:</td><td><select name="mat">

<option value="JAVA">JAVA</option>
<option value="ASP">ASP</option>
<option value="C#">C#</option>
<option value="GESTION DE PROJECT">GESTION DE PROJECT</option>

</select></td></tr>



<tr><td>Coef:</td><td><select name="coef">

<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>

</select></td></tr>



</table>
</fieldset><br><br>
<td><input type="submit" value="Enregistrer"></td>
<td><input type="reset" value="Remettre a Zero"></td>


</form>
</center>

</body>
</html>