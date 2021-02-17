<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="snippets/imports_head.jsp"%>
<link rel="stylesheet" href="css/uml.css">

<title>UML</title>
</head>
<body>
	<%@ include file="snippets/header.jsp"%>
	
	<section class="content">
		<div class="diagrama">
			<h2><f:message key="uml"/></h2>
			<img src="./img/diagrama_classe.png">
		</div>
	
		
	</section>
	
	<%@ include file="snippets/footer.jsp"%>
	
	<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
    <script src="js/global.js"></script>
</body>
</html>