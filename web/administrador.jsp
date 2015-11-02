<!-- Header -->
<%@include file="WEB-INF/jspf/jscssAdmin.jspf" %>
<title>Administrador Pizzotas</title>
<div id="top-nav" class="navbar navbar-inverse navbar-static-top">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-toggle"></span>
        </button>
        <a class="navbar-brand" href="#">Pizzotas Pizzeria</a>
    </div>
    <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav pull-right">

            <li class="dropdown">
                <a class="dropdown-toggle" role="button" data-toggle="dropdown" href="#">
                    <strong>Admin</strong> </a>
            </li>

            <li><a href="inicio.jsp">Salir</a></li>
        </ul>
    </div>
</div>
<!-- /Header -->

<!-- Main -->
<div class="container">
    <div class="row">
        <div class="col-md-3">
            <!-- Left -->
            <strong>Herramientas</strong>
            <hr>
            <ul class="nav nav-pills nav-stacked">

                <li><a href="inicio.jsp" title="Pizzotas Pizzeria" target="ext">Pagina Web</a></li>
                <li><a href="">Productos</a></li>
                <li><a href="/61518" title="sedes">Sedes</a></li>
            </ul>
        </div><!-- /span-3 -->
        <div class="col-md-9">
            <!-- Right -->

            <a href="#"><strong><span class="glyphicon glyphicon-dashboard"></span> Cuenta Administrador</strong></a>  

            <hr>
            
            <div class="row">
                <div class="col-md-6">
                    <div class="well">Correos recibidos <span class="badge pull-right">3</span></div>


                    <div class="panel panel-default">
                        <div class="panel-heading">Reportes Clientes</div>
                        <table class="table table-striped">
                            <thead>
                                <tr><th>Nombre</th><th>Correo</th><th>Comentario</th></tr></thead>
                            <tbody>
                                <tr><td>Joan</td><td>jgil@unac.edu.co</td><td>La atencion es muy lenta, mas las instalaciones son comodas.</td></tr>
                                <tr><td>..</td><td>..</td><td>..</td></tr>
                                <tr><td>..</td><td>..</td><td>..</td></tr>
                            </tbody>
                        </table>
                    </div><!--/panel-->
                </div>
                <div class="col-md-6">
                    <div class="panel panel-default">
                        <div class="panel-heading"><h2>Somos</h2></div>
                        <div class="panel-body">
                             Pizzotas apuesta por diferenciarse de las demás pizzerias y propusimos a nuestros cliente una forma diferente e innovadora de gestionar una pizzería, dando a nuestros clientes todo esos que nos reclaman, para ello creamos una carta diferente apostando por la calidad del producto y el exquisito servicio hacia nuestros clientes.
                            <br><br>
                            Visítanos y compruébalo por ti mismo,  disfruta de nuestra amplia carta y de un trato familiar en el que te encontraras muy  a gusto.
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <div class="panel-title">
                                <i class="glyphicon glyphicon-chevron-up chevron"></i>
                                <i class="glyphicon glyphicon-envelope pull-right"></i>
                                Nuevo Correo
                            </div>
                        </div>
                        <div class="panel-body">

                            <form class="form form-vertical">

                                <div class="control-group">
                                    <label>Motivo</label>
                                    <div class="controls">
                                        <input type="text" class="form-control" placeholder="Motivo del correo">
                                    </div>
                                </div>      

                                <div class="control-group">
                                    <label>Email</label>
                                    <div class="controls">
                                        <input type="email" class="form-control" placeholder="123@gmail.com">
                                    </div>
                                </div>   

                                <div class="control-group">
                                    <label>Texto</label>
                                    <div class="controls">
                                        <textarea class="form-control"></textarea>
                                    </div>
                                </div> 
                                <div class="control-group">
                                    <label></label>
                                    <div class="controls">
                                        <button type="submit" class="btn btn-primary">
                                            Enviar
                                        </button>
                                    </div>
                                </div>   

                            </form>


                        </div><!--/panel content-->
                    </div><!--/panel-->

                </div><!--/col-span-6-->

            </div><!--/row-->
        </div><!--/col-span-9-->
    </div>
</div>
<!-- /Main -->

<%@include file="WEB-INF/jspf/bottom.jspf" %>