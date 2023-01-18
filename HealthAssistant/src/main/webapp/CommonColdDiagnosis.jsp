<%@page import="com.project.DiagnosisCommonCold"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Diagnosis Page of Common Cold</title>
<link rel="stylesheet" type="text/css" href="Symptoms.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
  <form id="form-form" action="CommonColdTreatment">
   <h1 class="hover-underline-animation"><a href="CommonColdOverview">Common Cold</a></h1>
    <h2>Diagnosis :</h2>

	<% DiagnosisCommonCold a = new DiagnosisCommonCold(); %>
    <ul>
	<li><%= a.Symptoms1() %></li><br>
	<li><%= a.Symptoms2() %></li><br>
	</ul>
	<button class="button">Next</button>
	</form>
	</div>
</body>
</html>