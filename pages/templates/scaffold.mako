<%namespace name="gt" file="green-text.mako" />
<%namespace name="nav" file="navigation.mako"/>

<html lang="en">
	<head>
		<title>Radix2</title>

		<link rel="stylesheet" href="static/css/lib/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="static/css/master.css">

		<link rel="shortcut icon" href="static/img/favicon.ico">
		<!-- link rel="apple-touch-icon" href="/apple-touch-icon.png" -->
	</head>
	<body>
		<div class="container">
			<div class="main-frame span12 center">
				<div class="row">
					<div class="span3 logo">
						<a href="/">
							<span class="logo-text">
								Radi<span class="radix-x">x</span><span class="base-two">&#8322;</span>
							</span>
						</a>
					</div>

					<div class="span9 text-right top-nav">
						<%block name="top_nav">
						${nav.top_nav_gen('index')}
						</%block>
					</div>

				</div>

				<div class="row" style="position:relative;">
					<div class="header-line"></div>
					<span class="dot">&deg;</span>
				</div>

				<div class="row subtext" style="position:relative;">
					<div class="span3" style="position:absolute;">
						<%block name="greentext" />
					</div>
				</div>

				<div class="row">
					<div class="span9 offset3 content">
						<%block name="content"/>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>