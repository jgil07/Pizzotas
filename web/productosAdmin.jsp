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
                    <li><a href="#">Productos</a></li>
                    <li><a href="sedesAdmin.jsp" title="sedes">Sedes</a></li>
                </ul>
                <h2>

                    </div><!-- /span-3 -->

                    <div id="services" class="container-fluid">
                        <div class="col-md-9">
                            <!-- Right -->

                            <h2><strong><span class="glyphicon glyphicon-dashboard"></span> Productos</strong></h2>
                            <hr>

                            <ul class="nav nav-tabs" role="tablist">
                                <li class="active"><a href="#pizzas" role="tab" data-toggle="tab"><h3>Pizzas</h3></a></li>
                                <li><a href="#lasana" role="tab" data-toggle="tab"><h3>Lasañas</h3></a></li>
                                <li><a href="#bebidas" role="tab" data-toggle="tab"><h3>Bebidas</h3></a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="pizzas">
                                    <table class="table table-condensed" >
                                        <thead>
                                            <tr>

                                                <th><h3>Informacion</h3></th>
                                        <th><h3>Precio</h3></th>
                                        <th></th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td id="informacion"><h4> La paisa</h4>Chorizo tocineta maicitos y guacamole</td>
                                                <td id="precios"><br>$10,000</td>
                                                <td>
                                                    <br>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td id="informacion"><h4>Especial</h4>  Jamón salami cebolla pollo champiñones pimentón y tomate</td>
                                                <td id="precios"><br>$10,000</td>
                                                <td>
                                                    <br>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td id="informacion"><h4>2 estaciones</h4>Pollo champiñón y hawaiana</td>
                                                <td id="precios"><br>$10,000</td>
                                                <td>
                                                    <br>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td id="informacion"><h4>4P's</h4>Piña pollo pimentón y peperoni</td>
                                                <td id="precios"><br>$10,000</td>
                                                <td>
                                                    <br>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="tab-pane" id="lasana">
                                    <table class="table table-condensed">
                                        <thead>
                                            <tr>
                                                <th><h3>Informacion</h3></th>
                                        <th><h3>Precio</h3></th>
                                        <th></th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td id="informacion"><h4>Pollo</h4></td>
                                                <td id="precios">$10,500</td>
                                                <td>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td id="informacion"><h4>Champiñones</h4></td>
                                                <td id="precios">$10,500</td>
                                                <td>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td id="informacion"><h4>Bologñesa</h4></td>
                                                <td id="precios">$10,500</td>
                                                <td>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td id="informacion"><h4>Mixta</h4></td>
                                                <td id="precios">$10,500</td>
                                                <td>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="tab-pane" id="bebidas">
                                    <table class="table table-condensed">
                                        <thead>
                                            <tr>
                                                <th><h3>Informacion</h3></th>
                                        <th><h3>Precio</h3></th>
                                        <th></th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td id="informacion"><h4>Gaseosa Go Pack 600ml</h4></td>
                                                <td id="precios">$2,500</td>
                                                <td>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td id="informacion"><h4>Gaseosa Mega</h4></td>
                                                <td id="precios">$5,000</td>
                                                <td>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td id="informacion"><h4>Gaseosa 1.5L</h4></td>
                                                <td id="precios">$3,500</td>
                                                <td>
                                                    <a href="#myModal" data-toggle="modal"><span class="glyphicon glyphicon-edit"></span>Editar </a>
                                                    <a href="#myDelet" data-toggle="modal"><span class="glyphicon glyphicon-trash"></span>Eliminar</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!--/row-->
                        </div><!--/col-span-9-->
                    </div>
                    </div>
                    </div>
                    <!-- /Main -->
                    <div class="modal fade" id="myModal" role="dialog">
                        <div class="modal-dialog">

                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h3 class="modal-title">Editar Producto</h3>
                                </div>
                                <div class="modal-body">
                                    <div class="control-group">
                                        <label>Informacion</label>
                                        <div class="controls">
                                            <input type="text" class="form-control" placeholder="Informacion del producto">
                                        </div>
                                    </div>      
                                    <div class="control-group">
                                        <label>Precio</label>
                                        <div class="controls">
                                            <input type="text" class="form-control" placeholder="Precio del producto">
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Guardar</button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="modal fade" id="myDelet" role="dialog">
                        <div class="modal-dialog">

                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h3 class="modal-title">Eliminar Producto</h3>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Eliminar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%@include file="WEB-INF/jspf/bottom.jspf" %>