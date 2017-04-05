<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% HttpSession objsesion = request.getSession(true);
    String  u = (String)objsesion.getAttribute("user");
    Object user = objsesion.getAttribute("user");    
    if(user == null){
        response.sendRedirect("index.jsp");  
    }
%>
<html lang=es_es.utf-8 class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>Nuvoil</title>
		<meta name="description" content="Blueprint: Horizontal Drop-Down Menu" />
		<meta name="keywords" content="horizontal menu, microsoft menu, drop-down menu, mega menu, javascript, jquery, simple menu" />
		<meta name="author" content="Codrops" />
		<link rel="shortcut icon" href="../favicon.ico">
		<link rel="stylesheet" type="text/css" href="css/default.css" />
		<link rel="stylesheet" type="text/css" href="css/component.css" />
                	<link rel="stylesheet" href="css/footer-basic-centered.css">

		<script src="js/modernizr.custom.js"></script>
	</head>
	<body>
		<div class="container">
			<header class="clearfix">
                            <nav>
					<a href="loginoff" class="icon-arrow-left" data-info="Cerrar Sesión">Cerrar Sesión</a>
			    </nav>    
                            <span> Nuvoil </span>
				<h1>Sistema de Gestión de Información en la Extracción de Hidrocarburos</h1>
               		</header>	
			<div class="main">
				<nav id="cbp-hrmenu" class="cbp-hrmenu">
					<ul>
						<li>
							<a href="#">Llenado</a>
							<div class="cbp-hrsub">
								<div class="cbp-hrsub-inner"> 
									<div>
										<h4>Pozos</h4>
										<ul>
											<li><a href="#">Llenado de datos de producción</a></li>
											<li><a href="#">Carga de archivo .REC</a></li>
										</ul>
									</div>
									<div>
										<h4>Pozos 2</h4>
										<ul>
											<li><a href="#">Llenado de datos de producción</a></li>
											<li><a href="#">Carga de archivo .REC</a></li>
										</ul>
									</div>
									<div>
										<h4>Pozos 3</h4>
										<ul>
											<li><a href="#">Llenado de datos de producción</a></li>
											<li><a href="#">Carga de archivo .REC</a></li>
										</ul>				
									</div>
								</div><!-- /cbp-hrsub-inner -->
							</div><!-- /cbp-hrsub -->
						</li>
						<li>
							<a href="#">Resultados</a>
							<div class="cbp-hrsub">
								<div class="cbp-hrsub-inner"> 
									<div>
										<h4>Pozos Individuales </h4>
										<ul>
											<li><a href="#">Tablas de resultados por pozo</a></li>
																					</ul>
									</div>
									<div>
										<h4>Totales</h4>
										<ul>
											<li><a href="#">Tablas de resultados totales</a></li>
											
										</ul>
									</div>
									
								</div><!-- /cbp-hrsub-inner -->
							</div><!-- /cbp-hrsub -->
						</li>
						<li>
							<a href="#">Gráficas</a>
							<div class="cbp-hrsub">
								<div class="cbp-hrsub-inner"> 
									<div>
										<h4>Pozos Individuales </h4>
										<ul>
											<li><a href="#">Gráficas de resultados por pozo</a></li>
																					</ul>
									</div>
									<div>
										<h4>Totales</h4>
										<ul>
											<li><a href="#">Gráficas de resultados totales</a></li>
											
										</ul>
									</div>
								</div><!-- /cbp-hrsub-inner -->
							</div><!-- /cbp-hrsub -->
						</li>
						<li>
							<a href="#">Reportes</a>
							<div class="cbp-hrsub">
								<div class="cbp-hrsub-inner"> 
									<div>
										<h4>Pozos totales </h4>
										<ul>
											<li><a href="#">Visualizar Reporte total</a></li>
										</ul>
									</div>
									
								</div><!-- /cbp-hrsub-inner -->
							</div><!-- /cbp-hrsub -->
						</li>
						<li>
							<a href="#">Administración</a>
							<div class="cbp-hrsub">
								<div class="cbp-hrsub-inner"> 
									<div>
										<h4>Usuarios</h4>
										<ul>
											<li><a href="#">Registro de Usuarios</a></li>
										</ul>
                                                                                <ul>
											<li><a href="#">Consulta de Usuarios</a></li>
										</ul>
                                                                                <ul>
											<li><a href="#">Eliminar Usuarios</a></li>
										</ul>
									</div>
									 <div>
                                                                             <h4>Memoria</h4>
										<ul>
											<li><a href="#">Opción 1</a></li>
										</ul>
                                                                                <ul>
											<li><a href="#">Opción 2</a></li>
										</ul>
										
									</div> 
									
								</div><!-- /cbp-hrsub-inner -->
							</div><!-- /cbp-hrsub -->
						</li>
					</ul>
				</nav>
			</div>
		</div>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
		<script src="js/cbpHorizontalMenu.min.js"></script>
		<script>
			$(function() {
				cbpHorizontalMenu.init();
			});
		</script>
                
	</body>
</html>
