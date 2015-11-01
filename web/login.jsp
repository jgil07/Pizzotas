<%-- 
    Document   : login
    Created on : 1/11/2015, 04:29:49 PM
    Author     : Sneider Gil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Pizzotas Login</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%@include file="WEB-INF/jspf/jscssLogin.jspf" %>
        <link rel="icon" type="image/png" href="../Img/favicon.ico" />
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-7">
                    <div class="panel panel-default">
                        <div class="panel-heading"> <strong class="">Cuenta Administrador</strong>

                        </div>
                        <div class="panel-body">
                            <form class="form-horizontal" role="form">
                                <div class="form-group">
                                    <label for="usuario" class="col-sm-3 control-label">Usuario o correo</label>
                                    <div class="col-sm-9">
                                        <input type="text" class="form-control" id="usuario" placeholder="usuario" required="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="Password" class="col-sm-3 control-label">Contraseña</label>
                                    <div class="col-sm-9">
                                        <input type="password" class="form-control" id="Password" placeholder="Password" required="">
                                    </div>
                                </div>
                                <div class="form-group last">
                                    <div class="col-sm-offset-3 col-sm-9">
                                        <button type="submit" class="btn btn-success btn-sm">Ingresar</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer class="container-fluid text-center">
            <a href="inicio.jsp" title="To Top">
                <h3><span class="glyphicon glyphicon-chevron-left logo-small" style="color: #f8f8f8;">Volver</span></h3>
            </a>
        </footer>
    </body>
</html>
