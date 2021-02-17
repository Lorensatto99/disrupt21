<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<%@ include file="snippets/imports_head.jsp"%>
<title><f:message key="header.3" /></title>
<link href="https://fonts.googleapis.com/css?family=Oswald:400,700"
	rel="stylesheet">
<link rel="stylesheet" href="css/timeline.css">

</head>

<body>

	<%@ include file="snippets/header.jsp"%>

	<section class="time-line" class="content">
		<h1 class="time-line__title">
			<f:message key="timeline.1" />
		</h1>
		<div class="controls" data-direction="-1"></div>
		<div class="controls next" data-direction="1"></div>
		<div class="dates-overflow">
			<div class="dates-wrap">

				<!-- 1955 -->

				<div class="date george-v2 lorraine-v2 biff-v2">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[0].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[0].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[0].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[0].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date emmet-v2">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[1].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[1].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[1].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[1].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[2].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[2].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[2].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[2].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date george-v1 biff-v1">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[3].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[3].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[3].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[3].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date lorraine-v1">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[4].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[4].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[4].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[4].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[5].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[5].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[5].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[5].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[6].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[6].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[6].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[6].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date emmet-v1">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[7].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[7].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[7].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[7].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[8].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[8].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[8].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[8].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[9].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[9].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[9].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[9].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<!-- 1985 -->

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[10].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[10].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[10].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[10].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[11].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[11].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[11].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[11].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[12].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[12].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[12].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[12].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[13].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[13].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[13].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[13].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

				<div class="date george-v3 lorraine-v3 biff-v3">
					<div class="date-year">
						<c:set var="dataAntes" value="${listaEventos[14].getData()}" />
						<c:set var="dataDepois" value="${fn:substring(dataAntes, 0, 4)}" />
						<p>${dataDepois}</p>
					</div>
					<div class="date-content">
						<div class="date-image">
							<img src="${listaEventos[14].getUrlFoto()}">
						</div>
						<div class="date-text">
							<c:choose>
								<c:when test="${lang eq 'EN'}">${listaEventos[14].getDescricaoEN()}</c:when>
								<c:otherwise>${listaEventos[14].getDescricaoPT()}</c:otherwise>
							</c:choose>
						</div>
					</div>
				</div>

			</div>
		</div>
	</section>
	<script
		src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
	<script src="js/global.js"></script>

	<script src="js/timeline.js"></script>

</body>


</html>