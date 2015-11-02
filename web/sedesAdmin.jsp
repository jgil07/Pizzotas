<!-- Header -->
<%@include file="WEB-INF/jspf/jscssAdmin.jspf" %>
<title>Administrador Pizzotas</title>
<link rel="icon" type="image/png" href="../Img/favicon.ico" />
<div id="top-nav" class="navbar navbar-inverse navbar-static-top">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-toggle"></span>
        </button>
        <h4>
            <a class="navbar-brand" href="administrador.jsp">Pizzotas Pizzeria</a>
        </h4>
    </div>
    <div class="navbar-collapse collapse">
        <h4>
            <ul class="nav navbar-nav pull-right">

                <li class="dropdown">
                    <a class="dropdown-toggle" role="button" data-toggle="dropdown" href="#">
                        <strong>Admin</strong> </a>
                </li>

                <li><a href="inicio.jsp">Salir</a></li>
            </ul>
        </h4>
    </div>
</div>
<!-- /Header -->

<!-- Main -->
<div class="container">
    <div class="row">
        <div class="col-md-3">
            <!-- Left -->
            <h2>
                <strong>Herramientas</strong>
                <hr>
                <ul class="nav nav-pills nav-stacked">

                    <li><a href="inicio.jsp" title="Pizzotas Pizzeria" target="ext">Pagina Web</a></li>
                    <li><a href="productosAdmin.jsp">Productos</a></li>
                    <li><a href="#" title="sedes">Sedes</a></li>
                </ul>
                <h2>

                    </div><!-- /span-3 -->

                    <div id="services" class="container-fluid">
                        <div class="col-md-9">
                            <!-- Right -->

                            <h2><strong><span class="glyphicon glyphicon-dashboard"></span> Sedes</strong></h2>
                            <hr>
                            <!--/row-->
                        </div><!--/col-span-9-->
                    </div>
                    </div>
                    </div>
                    <!-- /Main -->

                    <%@include file="WEB-INF/jspf/bottom.jspf" %>