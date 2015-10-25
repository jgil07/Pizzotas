<%-- 
    Document   : Productos
    Created on : 25/10/2015, 09:49:45 AM
    Author     : Sneider Gil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/jscss.jspf" %>
        <link rel="icon" type="image/png" href="../Img/favicon.ico" />
        <title>PIZZOTAS</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/top.jspf" %>
        <ui:composition template="./Template.xhtml">
            <ui:define name="content" >
                <body data-spy="scroll" data-target=".navbar" data-offset="50">
                    <div class="container-fluid" style="height: 200px">
                        <div class="jumbotron">
                            <h1>Pide domicilios en Medellín</h1><h2>De este menu dispone pizzotas</h2>
                        </div>
                    </div>
                    <br>
                    <br>
                    <nav class="navbar navbar-default" data-spy="affix" data-offset-top="197">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>                        
                                </button>
                                <a class="navbar-brand" href="#">Menu</a>
                            </div>
                            <div>
                                <div class="collapse navbar-collapse" id="myNavbar">
                                    <ul class="nav navbar-nav">
                                        <li><a href="#section1">Pizzas</a></li>
                                        <li><a href="#section2">Lasaña</a></li>
                                        <li><a href="#section3">Bebidas</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </nav> 
                    <div id="section1" class="container-fluid">
                        <h1>Pizzas</h1>
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
                                </tr>
                                <tr>
                                    <td><h4>Especial</h4>  Jamón salami cebolla pollo champiñones pimentón y tomate</td>
                                    <td><br>$10,000</td>
                                </tr>
                                <tr>
                                    <td><h4>2 estaciones</h4>Pollo champiñón y hawaiana</td>
                                    <td><br>$10,000</td>
                                </tr>
                                <tr>
                                    <td><h4>4P's</h4>Piña pollo pimentón y peperoni</td>
                                    <td><br>$10,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Mexicana</h4> Carne salsa boloñesa crema de frijol tomate guacamole nachos crema sour maicitos</td>
                                    <td><br>$10,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Ranchera</h4> Ranchera tocineta y maicitos</td>
                                    <td><br>$10,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Pollo teriyaki</h4> Champiñones pollo pimentón cebolla raices chinas y salsa teriyaki</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Super vegetales</h4> Champiñones cebolla maiz tomate zanahoria coliflor pimentón habichuela y brócoli</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Carne teriyaki</h4> Champiñones carne desmechada pimentón cebolla raices chinas y salsa teriyaki</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Pizza lasagña</h4> Pollo jamón champiñones salami y carne en salsa boloñesa</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Kazamba</h4> Jamón salami tocineta peperoni plátano maduro y parmesano</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Pizzota paisa</h4> Chorizo tocineta cábano peperoni y ranchera</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Super carnes</h4> Salami pollo tocineta cábano peperoni y ranchera</td>
                                    <td><br></br>$10,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Romana</h4>Peperoni cábano pimentón y tomate</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Ciciliana</h4>Champiñones tocineta maíz y pollo</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Pizzota especial</h4>Champiñones salami cábano pollo tocineta cebolla pimentón y peperoni</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Burguesa</h4>Lechuga cebolla carne de hamburguesa tocineta papitas salsa de tomate y BBQ</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>De la casa</h4>Aceitunas peperoni cebolla y tocineta</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>4estaciones de Ztas</h4>Pollo champiñones jamón y tomate</td>
                                    <td><br></br>$11,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Pizzota de maíz</h4></td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Pizzota de pollo</h4></td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Bocadillo</h4></td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Napolitana</h4>Champiñones pimentón cebolla tomate y maicitos</td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Vegetales</h4>Champiñones pimentón cebolla tomate y maicitos</td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Chocopizzotas</h4></td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Peperoni</h4></td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Jamón</h4></td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Salami</h4></td>
                                    <td><br></br>$8,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Pollo con champiñones</h4></td>
                                    <td><br></br>$8,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Hawaiana</h4>Jamón y piña</td>
                                    <td><br></br>$8,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Primavera</h4>Champiñones y tomate en rodajas</td>
                                    <td><br></br>$8,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Tropical</h4>Piña melocotón uvas pasas brevas y cerezas</td>
                                    <td><br></br>$8,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Ciruela Tocineta</h4></td>
                                    <td><br></br>$9,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Carnes</h4>Jamón salami pollo</td>
                                    <td><br></br>$9,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Bacana</h4>Champiñones tocineta maíz</td>
                                    <td><br></br>$9,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Porkis</h4>Tocineta y tocinitos</td>
                                    <td><br></br>$9,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Zamba</h4>Plátano maduro tocineta y parmesano</td>
                                    <td><br></br>$9,500</td>
                                </tr>
                                <tr>
                                    <td><h4>BBQ pollo</h4>Pollo pimentón cebolla champiñones y salsa BBQ</td>
                                    <td><br></br>$10,000</td>
                                </tr>
                                <tr>
                                    <td><h4>BBQ carne</h4>Carne desmechada cebolla pimentón champiñones y salsa BBQ</td>
                                    <td><br></br>$9,000</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div id="section2" class="container-fluid">
                        <h1>Lasaña</h1>
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
                                    <td><h4>Pollo</h4></td>
                                    <td><br></br>$10,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Champiñones</h4></td>
                                    <td><br></br>$10,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Bologñesa</h4></td>
                                    <td><br></br>$10,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Mixta</h4></td>
                                    <td><br></br>$10,500</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div id="section3" class="container-fluid">
                        <h1>Bebidas</h1>
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
                                    <td><h4>Gaseosa Go Pack 600ml</h4></td>
                                    <td><br></br>$2,500</td>
                                </tr>
                                <tr>
                                    <td><h4>Gaseosa Mega</h4></td>
                                    <td><br></br>$5,000</td>
                                </tr>
                                <tr>
                                    <td><h4>Gaseosa 1.5L</h4></td>
                                    <td><br></br>$3,500</td>
                                </tr>
                            </tbody>
                        </table>
                        <br></br>
                    </div>
                </body>
            </ui:define>

        </ui:composition>
       <%@include file="WEB-INF/jspf/bottom.jspf" %>
    </body>
</html>
