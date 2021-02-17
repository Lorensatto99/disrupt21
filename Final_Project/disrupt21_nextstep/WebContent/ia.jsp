<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="snippets/imports_head.jsp"%>
<link rel="stylesheet" href="css/ia.css">
<title><f:message key="header.4"/></title>
</head>
<body>
	<%@ include file="snippets/header.jsp"%>
	
	<section class="content">
	
		<div class="book">
			<h3><f:message key="ia.1"/></h3> 
		
			<img src="img/Almanac.jpg"> 
		</div>
		 		
		<h3><f:message key="ia.2"/></h1>
		 
		<h2><f:message key="ia.3"/></h2>
		
		<h2 class="here-it-is"><f:message key="ia.4"/></h2>

		<a class="cta" href="https://colab.research.google.com/drive/1r-Ywxrq6E47mr-6QctjnBKtmPuhyuivH#scrollTo=-xaZ58O0IyBB" target="_blank"><f:message key="ia.5"/></a>
	</section>
	
	<%@ include file="snippets/footer.jsp"%>
	
	 <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
  	 <script src="js/global.js"></script>
</body>
</html>