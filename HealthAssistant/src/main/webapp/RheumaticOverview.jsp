<%@page import="com.project.OverviewRheumatic"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Overview Page of Rheumatic Fever</title>
<link rel="stylesheet" type="text/css" href="Symptoms.css">
<link rel="stylesheet" type="text/css" href="LinkCss.css">
</head>
<body>
<div class="box">
<form id="form-form" action="RheumaticSymptoms">
<h1 class="hover-underline-animation"><a href="RheumaticOverview">Rheumatic Fever</a></h1>
<h2>Overview :</h2>

	<% OverviewRheumatic a = new OverviewRheumatic(); %>
    <ul>
	<li><%= a.Symptoms1() %></li><br>
	<li><%= a.Symptoms2() %></li><br>
	<li><%= a.Symptoms3() %></li><br>
	</ul>
    <button class="button">Next</button>
	
	</form>
	</div>
</body>
</html>