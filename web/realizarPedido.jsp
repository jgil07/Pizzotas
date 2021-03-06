<%-- 
    Document   : realizarPedido
    Created on : 25/10/2015, 09:53:31 AM
    Author     : Sneider Gil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/jscssmod.jspf" %>
        <link rel="icon" type="image/png" href="../Img/favicon.ico" />
        <title>PIZZOTAS PIZZERIA</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/topmod.jspf" %>
    <ui:composition template="./Template.xhtml">
        <ui:define name="content">
            <div class="container">
                <div class="jumbotron">
                    <div class="address">
                        <h1>Pide domicilios en Medellín</h1><h2>Selecciona tu ubicación:</h2><form action="/buscar" id="Buscar" class="buscar-form" method="get" accept-charset="utf-8"><select name="dir5" id="dir5" style="width: 20%;font-size: 20px" order="gps">
                                <option value="Medellin" selected="selected">Medellin</option>
                                <option value="Bello">Bello</option>
                                <option value="Envigado">Envigado</option>
                                <option value="Itagui">Itagüi</option>
                                <option value="Sabaneta">Sabaneta</option>
                            </select>
                            <select name="dir1" class="combo first" id="dir1" style="width: 11%;font-size: 20px">
                                <option value="Calle">Calle</option>
                                <option value="Carrera" selected="selected">Carrera</option>
                                <option value="Avenida">Avenida</option>
                                <option value="Avenida Carrera">Avenida Carrera</option>
                                <option value="Avenida Calle">Avenida Calle</option>
                                <option value="Circular">Circular</option>
                                <option value="Circunvalar">Circunvalar</option>
                                <option value="Diagonal">Diagonal</option>
                                <option value="Manzana">Manzana</option>
                                <option value="Transversal">Transversal</option>
                                <option value="Vía">Vía</option>
                            </select><input name="dir2" class="combo" id="dir2" value="82b" style="width: 12%;" type="text"></input><label class="combo" style="width: 4%;" name="">#</label><input name="dir3" class="combo" id="dir3" value="33b" style="width: 8%;" type="text"></input><label class="combo" style="width: 4%;" name="">-</label><input name="dir4" class="combo last" id="dir4" value="37" style="width: 8%;" type="text"></input><input type="hidden" name="lat" id="lat" style=""></input><input type="hidden" name="lng" id="lng" style=""></input><input type="hidden" name="readable" id="readable" style=""></input><input type="hidden" name="direccion" id="direccion" value="{{dir1}} {{dir2}}# {{dir3}}-{{dir4}}, en {{dir5}}. Edif: {{dir6}}" style="alignment"></input><input value="Buscar" class="btn btn-success" type="submit"></input></form>		
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <p:accordionPanel multiple="true" dynamic="true" class="row">
                    <p:tab title="MENU" >
                        <h:panelGrid columns="2" cellpadding="2" class="row">
                            <h2>Pizzas</h2>
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
                                        <td><h4> La paisa</h4>Chorizo tocineta maicitos y guacamole</td>
                                        <td><br>$10,000</td>
                                        <td><br><button type="button" class="btn btn-default">Agregar</button></td>
                                    </tr>
                                    <tr>
                                        <td><h4>Especial</h4>  Jamón salami cebolla pollo champiñones pimentón y tomate</td>
                                        <td><br>$10,000</td>
                                        <td><br><button type="button" class="btn btn-default">Agregar</button></td>
                                    </tr>
                                    <tr>
                                        <td><h4>2 estaciones</h4>Pollo champiñón y hawaiana</td>
                                        <td><br>$10,000</td>
                                        <td><br><button type="button" class="btn btn-default">Agregar</button></td>
                                    </tr>
                                    <tr>
                                        <td><h4>4P's</h4>Piña pollo pimentón y peperoni</td>
                                        <td><br>$10,000</td>
                                        <td><br><button type="button" class="btn btn-default">Agregar</button></td>
                                    </tr>
                                    <tr>
                                        <td><h4>Mexicana</h4> Carne salsa boloñesa crema de frijol tomate guacamole nachos crema sour maicitos</td>
                                        <td><br>$10,000</td>
                                        <td><br><button type="button" class="btn btn-default">Agregar</button></td>
                                    </tr>
                                </tbody>
                            </table>
                        </h:panelGrid>
                    </p:tab>
                </p:accordionPanel>
            </div>
            <div class="container">

                <div class="col-sm-4" style="float: right">
                    <table class="table table-condensed">
                        <thead>
                            <tr>
                        <h3>Pedido: </h3>
                        <th><h4>Informacion</h4></th>
                        <th><h4>Precio</h4></th>
                        <th></th>
                        </tr>
                        </thead>
                        <tbody>
                            <tr>

                            </tr>
                        </tbody>
                    </table>
                    <table class="table table-condensed">
                        <thead>
                            <tr>
                                <th></th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><h4>Costo Total</h4></td>
                                <td><br></br>$0</td>
                            </tr>
                        </tbody>
                    </table>
                    <button type="button" class="btn btn-default" data-toggle="modal" data-target="#myModal" style="float: right">Solicitar</button>
                    <div class="modal fade" id="myModal" role="dialog">
                        <div class="modal-dialog">

                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h3 class="modal-title">Confirmacion de Pedido</h3>
                                </div>
                                <div class="modal-body">
                                    <table class="table table-responsivee">
                                        <thead>
                                            <tr>
                                        <h3>Pedido: </h3>
                                        <th><h4>Informacion</h4></th>
                                        <th><h4>Precio</h4></th>
                                        <th></th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                            <tr>

                                            </tr>
                                        </tbody>
                                    </table>
                                    <table class="table table-responsive">
                                        <thead>
                                            <tr>
                                                <th></th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><h4>Costo Total</h4></td>
                                                <td><br></br>$0</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Confirmado</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </ui:define>
    </ui:composition>
    <%@include file="WEB-INF/jspf/bottom.jspf" %>
</body>
</html>
