<html>
    <head>
        <title>INFORMACIÓN SOBRE EL COCHE</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
        <link href="assets/css/main.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/vnd.microsoft.icon" href="images/logo.png">
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
<!--
                    <table>
                        <tr><td>coche</td></tr>
                        <tr><td>año</td></tr>
                        <tr><td>motor</td></tr>
                        <tr><td>cv</td></tr>
                        <tr><td>cambio</td></tr>
                        <tr><td>combustible</td></tr>
                        <tr><td>km</td></tr>
                        <tr><td>precio</td></tr>
                        <tr><td>obser</td></tr>
                    </table>-->

                    <?php
                    include ('misFunciones.php');
                    $mysqli = conectaBBDD();
                    $resultado = $mysqli->query("SELECT Titulo_coche,Año,Motor,CV,Cambio,Combustible,KM,Precio,Observaciones FROM coches ORDER BY Titulo_coche ASC");
                    $info = $resultado->num_rows;
                    for ($i = 0; $i < $info; $i++) {
                      $registro = $resultado->fetch_array();
                      $marca = $registro['Titulo_coche'];
                      $year = $registro['Año'];
                      $motor = $registro['Motor'];
                      $cv = $registro['CV'];
                      $cambio = $registro['Cambio'];
                      $combustible = $registro['Combustible'];
                      $km = $registro['KM'];
                      $dinero = $registro['Precio'];
                      $observaciones = $registro['Observaciones'];
                      echo'<table>
                            <tr><td>' . $marca . '</td></tr>
                            <tr><td>Año: ' . $year . '</td></tr>
                            <tr><td>Motor: ' . $motor . '</td></tr>
                            <tr><td>CV: ' . $cv . '</td></tr>
                            <tr><td>Cambio: ' . $cambio . '</td></tr>
                            <tr><td>Combustible: ' . $combustible . '</td></tr>
                            <tr><td>Km: ' . $km . '</td></tr>
                            <tr><td>Precio: ' . $dinero . '</td></tr>
                            <tr><td>Observaciones: ' . $observaciones . '</td></tr>
                          </table>
                      ';
                    }
                   
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

    </body>
</html>