<html>
    <head>
        <title>INFORMACIÓN SOBRE EL COCHE</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
        <link href="assets/css/main.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/vnd.microsoft.icon" href="images/logo.png">
        <link href="assets/css/flexslider.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="left-sidebar is-preload">
        <div id="page-wrapper">

            <!-- Header -->
            <section id="header">

                <!-- Logo -->
                <h1><a href="index.html"><img class="logo" src="images/logo.png">GAUTO MOTOR</a></h1>

                <!-- Nav -->
                <nav id="nav">
                    <ul>
                        <li class="current"><a href="index.html">HOME</a></li>
                        <li class="current"><a href="stock.php">VEHÍCULOS EN STOCK</a></li>
                        <li class="current"><a href="postventa.html">POST VENTA</a></li>
                        <li class="current"><a href="tasacion.html">TASACIÓN</a></li>
                        <li class="current"><a href="servicios.html">SERVICIOS</a></li>
                        <li class="current"><a href="contacto.html">CONTACTO</a></li>
                        <!--<li class="current"><a href="blog.html">BLOG</a></li>-->
                    </ul>
                </nav>
            </section>

            <!-- Main -->
            <section id="main">
                <div class="container">
                    <div class="izquierdo">
                       <table>
                            <tr><td>coche</td></tr>
                            <tr><td>año</td></tr>
                            <tr><td>motor</td></tr>
                            <tr><td>cv</td></tr>
                            <tr><td>cambio</td></tr>
                            <tr><td>combustible</td></tr>
                            <tr><td>km</td></tr>
                            <tr><td>precio</td></tr>
                            <tr><td>observaciones</td></tr>
                        </table> 
                    </div>
                    <div class="derecho">
                        <div class="flexslider">
                            <ul class="slides">
                            <li>
                                <img src="images/coches/120 R 1.jpg" />
                            </li>
                            <li>
                                <img src="images/coches/120 R 2.jpg" />
                            </li>
                            <li>
                                <img src="images/coches/120 R 3.jpg" />
                            </li>
                        </ul>
                    </div>
                    </div>
                   
                    <?php
//                    include ('misFunciones.php');
//                    $mysqli = conectaBBDD();
//                    $resultado = $mysqli->query("SELECT Titulo_coche,Año,Motor,CV,Cambio,Combustible,KM,Precio,Observaciones FROM coches ORDER BY Titulo_coche ASC");
//                    $info = $resultado->num_rows;
//                    for ($i = 0; $i < $info; $i++) {
//                      $registro = $resultado->fetch_array();
//                      $marca = $registro['Titulo_coche'];
//                      $year = $registro['Año'];
//                      $motor = $registro['Motor'];
//                      $cv = $registro['CV'];
//                      $cambio = $registro['Cambio'];
//                      $combustible = $registro['Combustible'];
//                      $km = $registro['KM'];
//                      $dinero = $registro['Precio'];
//                      $observaciones = $registro['Observaciones'];
//                      $imagen1 = $registro['foto_1'];
//                      $imagen2 = $registro['foto_2'];
//                      $imagen3 = $registro['foto_3'];
//                      $imagen4 = $registro['foto_4'];
//                      $imagen5 = $registro['foto_5'];
//                      $imagen6 = $registro['foto_6'];
//                      $imagen7 = $registro['foto_7'];
//                      $imagen8 = $registro['foto_8'];
//                      $imagen9 = $registro['foto_9'];
//                      $imagen10 = $registro['foto_10'];
//                      $imagen11 = $registro['foto_11'];
//                      $imagen12 = $registro['foto_12'];
//                      echo'<div class="izquierdo">
//                              <table>
//                                <tr><td>' . $marca . '</td></tr>
//                                <tr><td>Año: ' . $year . '</td></tr>
//                                <tr><td>Motor: ' . $motor . '</td></tr>
//                                <tr><td>CV: ' . $cv . '</td></tr>
//                                <tr><td>Cambio: ' . $cambio . '</td></tr>
//                                <tr><td>Combustible: ' . $combustible . '</td></tr>
//                                <tr><td>Km: ' . $km . '</td></tr>
//                                <tr><td>Precio: ' . $dinero . '</td></tr>
//                                <tr><td>Observaciones: ' . $observaciones . '</td></tr>
//                              </table>
//                           </div>
//                           <!--                         <div class="derecho">
//                            <div class="flexslider">
//                                <ul class="slides">
//                                    <li>
//                                        <img src="images/coches/' . $imagen1 . '" />
//                                    </li>
//                                    <li>
//                                        <img src="images/coches/' . $imagen2 . '" />
//                                    </li>
//                                    <li>
//                                        <img src="images/coches/' . $imagen3 . '" />
//                                    </li>
//                                </ul>
//                            </div>
//                          </div>-->
//                      ';
//                    }
                    ?>

                    <!-- Intro -->
                    <section id="intro" class="container">
                        <!-- Copyright -->
                        <div id="copyright">
                            <ul class="links">
                                <li><a href="legal.pdf" target="_blank">AVISO LEGAL</a></li>
                                <li><a href="lopd.pdf" target="_blank">LOPD</a></li>
                                <li>© 2016 GAUTO</li>
                            </ul>
                        </div>
                    </section>
                </div>
            </section>
        </div>

        <!-- Scripts -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/jquery.dropotron.min.js"></script>
        <script src="assets/js/browser.min.js"></script>
        <script src="assets/js/breakpoints.min.js"></script>
        <script src="assets/js/util.js"></script>
        <script src="assets/js/main.js"></script>
        <script src="assets/js/jquery.js" type="text/javascript"></script>
        <script src="assets/js/jquery.flexslider.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(window).load(function () {
                $('.flexslider').flexslider({
                    animation: "slide",
                    slideshowSpeed: 1500
                });
            });
        </script>
    </body>
</html>