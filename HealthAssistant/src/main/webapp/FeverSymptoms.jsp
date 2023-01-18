<%@page import="com.project.SymptomsFever"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Symptoms Page of Fever</title>
<link rel="stylesheet" type="text/css" href="Symptoms.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>

<body>
<div class="box">
 <form id="form-form" action="FeverDiagnosis">
<h1 class="hover-underline-animation"><a href="FeverOverview">Fever</a></h1>
<h2>Symptoms :</h2>

	<% SymptomsFever a = new SymptomsFever(); %>
    <%= a.Symptoms1() %>
	<br/>
	<br/>
	<%= a.Symptoms2() %>
	<br/>
	<br/>
	<ul>
	<li><%= a.Symptoms3() %></li><br>
	<li><%= a.Symptoms4() %></li><br>
	<li><%= a.Symptoms5() %></li><br>
	<li><%= a.Symptoms6() %></li><br>
	<li><%= a.Symptoms7() %></li><br>
	<li><%= a.Symptoms8() %></li><br>
	<li><%= a.Symptoms9() %></li><br>
	</ul>
    <button class="button">Next</button>

	</form>	
	</div>
</body>
</html>