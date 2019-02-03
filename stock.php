<html>
    <head>
        <title>VEHÍCULOS EN STOCK</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
        <link href="assets/css/main.css" rel="stylesheet" type="text/css"/>
        <link rel="icon" type="image/vnd.microsoft.icon" href="images/logo.png">
    </head>
    <body class="homepage is-preload">
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
                        <li class="current"><a href="mas_info.php">mas</a></li>
                    </ul>
                </nav>
                <!-- Banner  para el buscador--> <!--<section id="banner_stock"></section> -->
                <!-- Main -->
                <section id="main">
                    <div class="container">
                        <div class="row">
                            <!-- Portfolio -->
                            <section>
                                <header class="major">
                                    <h2>VEHÍCULOS EN STOCK</h2>
                                </header>
                                <div class="row">
                                    <?php
                                    include ('misFunciones.php');
                                    $mysqli = conectaBBDD();
                                    $resultadoQuery = $mysqli->query("SELECT * FROM coches ORDER BY Titulo_coche ASC");
                                    $coches_cajas = $resultadoQuery->num_rows;
                                    for ($i = 0; $i < $coches_cajas; $i++) {
                                        $registro = $resultadoQuery->fetch_array();
                                        $imagen = $registro['foto_1'];
                                        $marca = $registro['Titulo_coche'];
                                        $info_rapida = '<strong> AÑO: ' . $registro['Año'] . '<br><strong>KM: ' . $registro['KM'] . ' <br><strong>PRECIO: ' . $registro['Precio'];
                                        echo'<div class="col-4 col-6-medium col-12-small">
                                                <section class="box">
                                                    <a class="image featured"><img src="images/coches/' . $imagen . '" alt="" /></a>
                                                    <header>
                                                        <h3>' . $marca . '</h3>
                                                    </header>
                                                    <p>' . $info_rapida . '</p>
                                                    <footer>
                                                        <ul class="actions">
                                                            <li><a  onclick="" class="button alt">Ver más sobre el coche</a></li>
                                                        </ul>
                                                    </footer>
                                                </section>
                                            </div>';
                                    }
                                    ?>
                                </div>
                            </section>
                        </div>
                    </div>
                </section>

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

        <!-- Scripts -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/jquery.dropotron.min.js"></script>
        <script src="assets/js/browser.min.js"></script>
        <script src="assets/js/breakpoints.min.js"></script>
        <script src="assets/js/util.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>