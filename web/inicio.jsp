<%-- 
    Document   : index
    Created on : 22/10/2015, 05:07:27 PM
    Author     : Sneider Gil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Pizzotas Pizzeria</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%@include file="WEB-INF/jspf/jscss.jspf" %>
        <link rel="icon" type="image/png" href="../Img/favicon.ico" />
    </head>
    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
        <%@include file="WEB-INF/jspf/top.jspf" %>
        <div class="jumbotron text-center">
            <h1>PIZZOTAS PIZZERIA</h1> 
        </div>

        <!-- Container (Somos Section) -->
        <div id="somos" class="container-fluid">
            <div class="row">
                <div class="col-sm-8">
                    <h2>Somos</h2><br>
                    <h4>Pizzotas apuesta por diferenciarse de las demás pizzerias y propusimos a nuestros cliente una forma diferente e innovadora de gestionar una pizzería, dando a nuestros clientes todo esos que nos reclaman, para ello creamos una carta diferente apostando por la calidad del producto y el exquisito servicio hacia nuestros clientes.</h4><br>
                    <p>Visítanos y compruébalo por ti mismo,  disfruta de nuestra amplia carta y de un trato familiar en el que te encontraras muy  a gusto.</p>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-user logo"></span>
                </div>
            </div>
        </div>

        <!-- Container (Services Section) -->
        <div id="services" class="container-fluid text-center">
            <h2>Nuestros servicios son</h2>
            <br>
            <div class="row">
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-cutlery logo-small"></span>
                    <h4>PIZZERIA</h4>
                    <p>Preparamos gran variedad de pizzas y lasañas</p>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-usd logo-small"></span>
                    <h4>FORMA PAGO</h4>
                    <p>Se realiza el pago en efectivo</p>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-heart-empty logo-small"></span>
                    <h4>COMODIDAD</h4>
                    <p>Contamos con un espacio amplio en nuestras instalaciones para pasar en familia.</p>
                </div>
            </div>
            <br><br>
            <div class="row">
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-folder-open logo-small"></span>
                    <h4>PRODUCTOS</h4>
                    <p>Contamos con gran variedad de productos</p>
                    <a href="Productos.jsp"><button type="button" class="btn btn-danger">Observalos</button></a>
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-earphone logo-small"></span>
                    <h4>DOMICILIO</h4>
                    <p>Se presta del servicio al domicilio llamando al numero<h3><strong>4443459</strong></h3> y eliges la opcion mas cercana
                </div>
                <div class="col-sm-4">
                    <span class="glyphicon glyphicon-shopping-cart logo-small"></span>
                    <h4 style="color:#303030;">DOMICILIO ONLINE</h4>
                    <p>Incorporamos la opcion de realizar tu pedido via internet</p>
                    <a href="realizarPedido.jsp"><button type="button" class="btn btn-danger">Haz el tuyo</button></a>
                </div>
            </div>
        </div>

        <!-- Container (Sedes Section) -->
        <div id="sedes" class="container-fluid text-center">
            <h2>Nuestras sedes son</h2>
            <br>
            <div class="row">
                <div class="col-sm-4">
                    <span><img src="Img/Sede1.jpg" alt=""/></span>
                    <h4>Medellin,Antioquia</h4>
                    <p>+57 4 3434392</p>
                    <p>Cra. 76 #32BB-35</p>
                    <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#horario1">Horarios</button>
                    <div id="horario1" class="collapse">
                        <p>Domingo    Cerrado</p>
                        <p>Lunes     11:30-22:30</p>
                        <p>Martes    11:30-22:30</p>
                        <p>Miercoles 11:30-22:30</p>
                        <p>Jueves    11:30-22:30</p>
                        <p>viernes   11:30-22:30</p>
                        <p>Sábado    Cerrado</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <span><img src="Img/sede2.jpg" alt=""/></span>
                    <h4>Medellin,Antioquia</h4>
                    <p>+57 4 2345584</p>
                    <p>Cl. 50 #79 - 31</p>
                    <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#horario2">Horarios</button>
                    <div id="horario2" class="collapse">
                        <p>Domingo   12:00-23:00</p>
                        <p>Lunes     12:00-23:00</p>
                        <p>Martes    12:00-23:00</p>
                        <p>Miercoles 12:00-23:00</p>
                        <p>Jueves    12:00-23:00</p>
                        <p>viernes   12:00-23:00</p>
                        <p>Sábado    12:00-23:00</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <span><img src="Img/sede3.jpg" alt=""/></span>
                    <h4>Medellin,Antioquia</h4>
                    <p>+57 4 2342482</p>
                    <p>Cra. 91 #35-11</p>
                    <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#horario3">Horarios</button>
                    <div id="horario3" class="collapse">
                        <p>Domingo   11:30-23:30</p>
                        <p>Lunes     11:30-23:30</p>
                        <p>Martes    11:30-23:30</p>
                        <p>Miercoles 11:30-23:30</p>
                        <p>Jueves    11:30-23:30</p>
                        <p>viernes   11:30-23:30</p>
                        <p>Sábado    11:30-23:30</p>
                    </div>
                </div>
            </div>
            <br><br>
            <div class="row">
                <div class="col-sm-4">
                    <span><img src="Img/sede4.jpg" alt=""/></span>
                    <h4>Medellin,Antioquia</h4>
                    <p>+57 4 2524455</p>
                    <p>Cl. 35 #85B-60</p>
                    <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#horario4">Horarios</button>
                    <div id="horario4" class="collapse">
                        <p>Domingo   11:00-24:00</p>
                        <p>Lunes     11:00-23:00</p>
                        <p>Martes    11:00-23:00</p>
                        <p>Miercoles 11:00-23:00</p>
                        <p>Jueves    11:00-23:00</p>
                        <p>viernes   11:00-23:00</p>
                        <p>Sábado    11:00-24:00</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <span><img src="Img/sede5.jpg" alt=""/></span>
                    <h4>Envigado, Antioquia</h4>
                    <p>+57 4 2524455</p>
                    <p>Lc. 259,Calle 36DS #27A-105</p>
                    <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#horario5">Horarios</button>
                    <div id="horario5" class="collapse">
                        <p>Domingo   12:00-21:00</p>
                        <p>Lunes     12:00-21:00</p>
                        <p>Martes    12:00-21:00</p>
                        <p>Miercoles 12:00-21:00</p>
                        <p>Jueves    12:00-21:00</p>
                        <p>viernes   12:00-21:00</p>
                        <p>Sábado    12:00-22:00</p>
                    </div>
                </div>
                <div class="col-sm-4">
                    <span><img src="Img/sede6.jpg" alt=""/></span>
                    <h4>Sabaneta, Antioquia</h4>
                    <p>+57 4 4484211</p>
                    <p>Cra 43A #71 Sur-05</p>
                    <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#horario6">Horarios</button>
                    <div id="horario6" class="collapse">
                        <p>Domingo   16:00-22:00</p>
                        <p>Lunes     16:00-22:00</p>
                        <p>Martes    16:00-22:00</p>
                        <p>Miercoles 16:00-22:00</p>
                        <p>Jueves    16:00-22:00</p>
                        <p>viernes   16:00-22:00</p>
                        <p>Sábado    16:00-22:00</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- Container (Contact Section) -->
        <div id="contact" class="container-fluid bg-grey">
            <h2 class="text-center">CONTACTENOS</h2>
            <div class="row">
                <div class="col-sm-5">
                    <p>Contactenos, nosotros estamos las 24 horas.</p>
                    <p><span class="glyphicon glyphicon-map-marker"></span> carrera 86 #34-138, Barrio Simon Bolivar (Laureles) Medellín</p>
                    <p><span class="glyphicon glyphicon-phone"></span> 4443459</p>
                    <p><span class="glyphicon glyphicon-envelope"></span> pizzotas@something.com</p>	   
                </div>
                <div class="col-sm-7">
                    <div class="row">
                        <div class="col-sm-6 form-group">
                            <input class="form-control" id="name" name="name" placeholder="Nombre" type="text" required>
                        </div>
                        <div class="col-sm-6 form-group">
                            <input class="form-control" id="email" name="email" placeholder="Correo" type="email" required>
                        </div>
                    </div>
                    <textarea class="form-control" id="comments" name="comments" placeholder="Comentario" rows="5"></textarea><br>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <button class="btn btn-default pull-right" type="submit">Enviar</button>
                        </div>
                    </div>	
                </div>
            </div>
        </div>

        <div id="googleMap" style="height:400px;width:100%;"></div>
        <!-- Add Google Maps -->
        <script src="http://maps.googleapis.com/maps/api/js"></script>
        <script>
            var myCenter = new google.maps.LatLng(6.2435461, -75.61102399999999);

            function initialize() {
                var mapProp = {
                    center: myCenter,
                    zoom: 16,
                    scrollwheel: false,
                    draggable: false,
                    mapTypeId: google.maps.MapTypeId.ROADMAP
                };

                var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

                var marker = new google.maps.Marker({
                    position: myCenter,
                });

                marker.setMap(map);
            }

            google.maps.event.addDomListener(window, 'load', initialize);
        </script>
        <%@include file="WEB-INF/jspf/bottom.jspf" %>
    </body>
</html>
