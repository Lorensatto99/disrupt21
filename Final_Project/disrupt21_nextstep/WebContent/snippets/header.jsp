<header>
	<span class="mobile-btn"></span>
	<nav class="menu-nav mobile-menu">
		<ul class="title-list">
			<li>
				<h1>
					<a href="index.jsp"><f:message key="header.1" /></a>
				</h1>
			</li>
			<li>
				<h1>
					<a href="personagens"><f:message key="header.2" /></a>
				</h1>
			</li>
			<li>
				<h1>
					<a href="timeline"><f:message key="header.3" /></a>
				</h1>
			</li>
			<li>
				<h1>
					<a href="ia.jsp"><f:message key="header.4" /></a>
				</h1>
			</li>
			<li>
				<h1>
					<a href="uml.jsp">UML</a>
				</h1>
			</li>
		</ul>
	</nav>
	<% request.setAttribute("link", "${pageContext.request.requestURI}"); %>
	<div class="nav-lang">
		<a href="portugues?lingua=pt-br"><img alt="" src="./img/brazil.png"></a> <a href="ingles?lingua=en"><img
			alt="" src="./img/united.png"></a>
	</div>
</header>
