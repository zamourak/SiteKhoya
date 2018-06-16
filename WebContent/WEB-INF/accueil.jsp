<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Compiled and minified CSS -->
<link rel="stylesheet" href="/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<!-- Compiled and minified JavaScript -->
<script src="/js/materialize.min.js"></script>
<title>Good petty</title>
</head>
<body>
	<p>Bonjour ${
auteur.prenom } ${auteur.nom }</p>
	<p>${auteur.actif ? "Vous êtes très actif": "Vous êtes inactif" }</p>
	<%@include file="menu.jsp"%>


</body>
</html>