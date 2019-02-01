-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-02-2019 a las 12:29:12
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gauto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coches`
--

CREATE TABLE `coches` (
  `id_coche` int(11) NOT NULL,
  `Titulo_coche` varchar(256) COLLATE utf8_bin NOT NULL,
  `Año` int(255) NOT NULL,
  `Motor` varchar(256) COLLATE utf8_bin NOT NULL,
  `CV` int(255) NOT NULL,
  `Cambio` varchar(256) COLLATE utf8_bin NOT NULL,
  `Combustible` varchar(256) COLLATE utf8_bin NOT NULL,
  `KM` varchar(256) COLLATE utf8_bin NOT NULL,
  `Observaciones` varchar(256) COLLATE utf8_bin NOT NULL,
  `Precio` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_1` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_2` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_3` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_4` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_5` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_6` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_7` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_8` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_9` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_10` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_11` varchar(256) COLLATE utf8_bin NOT NULL,
  `foto_12` varchar(256) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `coches`
--

INSERT INTO `coches` (`id_coche`, `Titulo_coche`, `Año`, `Motor`, `CV`, `Cambio`, `Combustible`, `KM`, `Observaciones`, `Precio`, `foto_1`, `foto_2`, `foto_3`, `foto_4`, `foto_5`, `foto_6`, `foto_7`, `foto_8`, `foto_9`, `foto_10`, `foto_11`, `foto_12`) VALUES
(1, 'AUDI A3 S3 SB \r\n2.0 TFSI', 2010, '2.0 TFSI', 265, 'Manual', 'Gasolina', '135.369', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '19.900 €', 'SB AZUL 1.jpg', 'SB AZUL 2.jpg', 'SB AZUL 3.jpg', '', '', '', '', '', '', '', '', ''),
(2, 'BMW 525 D', 2005, '2.5', 177, 'Manual', 'Diésel', '148.525', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '8.500 €', '525 1.jpg', '525 2.jpg', '525 3.jpg', '', '', '', '', '', '', '', '', ''),
(3, 'BMW 630 I ', 2009, '3.0', 233, 'Automático', 'Gasolina', '93.766', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '21.900 €', '630 1.jpg', '630 2.jpg', '630 3.jpg', '', '', '', '', '', '', '', '', ''),
(4, 'FIAT FREEMONT\r\n2.0 MULTIJET', 2013, '2.0', 140, 'Manual', 'Gasoil', '108.858', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '12.900 €', 'FREEMONT 1.jpg', 'FREEMONT 2.jpg', 'FREEMONT 3.jpg', '', '', '', '', '', '', '', '', ''),
(5, 'FORD FOCUS\r\n1.6 I', 2015, '1.6 I', 125, 'Automático', 'Gasolina', '35.161', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '11.900 €', 'FOCUS 1.jpg', 'FOCUS 2.jpg', 'FOCUS 3.jpg', '', '', '', '', '', '', '', '', ''),
(6, 'FORD FOCUS\r\n1.6 TDCI TREND', 2011, '1.6 TDCI', 109, 'Manual', 'Diésel', '121.371', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '6.400 €', 'pic02.jpg', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'FORD C MAX\r\n1.6 TDCI ', 2009, '1.6 TDCI', 90, 'Manual', 'Diésel', '169.197', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.800 €', 'C MAX 1.jpg', 'C MAX 2.jpg', 'C MAX 3.jpg', '', '', '', '', '', '', '', '', ''),
(8, 'HONDA CIVIC\r\n2.2 CDTI ', 2011, '2.2 CDTI', 140, 'Manual', 'Diésel', '119.551', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.500 €', 'CIVIC N 1.jpg', 'CIVIC N 2.jpg', 'CIVIC N 3.jpg', '', '', '', '', '', '', '', '', ''),
(9, 'HONDA CRV\r\n2.0 IVTEC', 2007, '2.0 IVTEC', 150, 'Manual', 'Gasolina', '123.598', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.900 €', 'C N 1.jpg', 'C N 2.jpg', 'C N 3.jpg', '', '', '', '', '', '', '', '', ''),
(10, 'HONDA CRV\r\n2.2 CDTI ', 2008, '2.2 CDTI ', 140, 'Manual', 'Diésel', '155.556', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '7.500 €', 'CIVIC M 1.jpg', 'CIVIC M 2.jpg', 'CIVIC M 3.jpg', '', '', '', '', '', '', '', '', ''),
(11, 'HYUNDAI I30 CW\r\n1.6 CRDI', 2009, '1.6 CRDI', 116, 'Manual', 'Diésel', '164.949', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.900 €', 'pic02.jpg', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'HYUNDAI I30\r\n1.4 I ', 2010, '1.4 I', 109, 'Manual', 'Gasolina', '138.423', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.500 €', 'I30 1.jpg', 'I30 2.jpg', 'I30 3.jpg', '', '', '', '', '', '', '', '', ''),
(13, 'MAZDA 5\r\n1.6 CRTD', 2011, '1.6 CRTD', 115, 'Manual', 'Diésel', '124.258', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '10.700 €', 'IMAGEN A.jpg', 'IMAGEN B.jpg', 'IMAGEN C.jpg', '', '', '', '', '', '', '', '', ''),
(14, 'MERCEDES A\r\n180 CDI ', 2009, '1.8', 109, 'Manual', 'Diésel', '130.980', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '7.700 €', 'A NEGRO 1.jpg', 'A NEGRO 2.jpg', 'A NEGRO 3.jpg', '', '', '', '', '', '', '', '', ''),
(15, 'MERCEDES CLK\r\n320 CDI AUT', 2006, '3.2', 224, 'Automático', 'Diésel', '94.221', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '10.700 €', 'CLK 1.jpg', 'CLK 2.jpg', 'CLK 3.jpg', '', '', '', '', '', '', '', '', ''),
(17, 'MERCEDES ML\r\n280 CDI ', 2006, '3.0', 190, 'Automático', 'Diésel', '121.164', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '13.900 €', 'ML 12.jpg', 'ML 2.jpg', 'ML 3.jpg', '', '', '', '', '', '', '', '', ''),
(18, 'MERCEDES GL\r\n\r\n320 CDI AUT\r\n\r\n', 2009, '3.2', 224, 'Automático', 'Diésel', '124.675', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '22.900 €', 'GL 1.jpg', 'GL 2.jpg', 'GL 3.jpg', '', '', '', '', '', '', '', '', ''),
(19, 'MINI COOPER\r\n1.6 ', 2009, '1.6', 116, 'Manual', 'Gasolina', '159.334', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '7.500 €', 'COOPER V 11.jpg', 'COOPER V 22.jpg', 'COOPER V 33.jpg', '', '', '', '', '', '', '', '', ''),
(20, 'MITSUBISHI OUTLANDER\r\n2.0 ', 2007, '2.0', 140, 'Manual', 'Diésel', '224.321', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '8.900 €', 'MITSU 1.jpg', 'MITSU 2.jpg', 'MITSU 3.jpg', '', '', '', '', '', '', '', '', ''),
(21, 'OPEL ASTRA ST\r\n2.0 CDTI ', 2013, '2.0', 165, 'Manual', 'Diésel', '92.633', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.900 €', 'ASTRA 1.jpg', 'ASTRA 2.jpg', 'ASTRA 3.jpg', '', '', '', '', '', '', '', '', ''),
(22, 'OPEL CORSA\r\n1.3 CDTI ECO', 2014, '1.3 ', 75, 'Manual', 'Diésel', '128.058', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.500 €', 'CORSA 1.jpg', 'CORSA 23.jpg', 'CORSA 3.jpg', '', '', '', '', '', '', '', '', ''),
(23, 'PEUGEOT 308\r\n1.6 HDI ', 2011, '1.6', 92, 'Manual', 'Diésel', '98.282', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.500 €', '308 1.jpg', '308 2.jpg', '308 3.jpg', '', '', '', '', '', '', '', '', ''),
(24, 'SEAT EXEO\r\n2.0 TDI ', 2010, '2.0 TDI', 140, 'Manual', 'Diésel', '118.761', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '8.700 €', 'EXEO 1.jpg', 'EXEO 2.jpg', 'EXEO 3.jpg', '', '', '', '', '', '', '', '', ''),
(25, 'AUDI A1\r\n1.4 TFSI S-TRONIC', 2011, '1.4 TSI', 122, 'Automático', 'Gasolina', '107.811', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '11.900€', 'A1 1.jpg', 'A1 2.jpg', 'A1 3.jpg', '', '', '', '', '', '', '', '', ''),
(26, 'TOYOTA LAND CRUISER\r\n\r\n3.0 D4D VX', 2005, '3.0 D4D ', 166, 'Manual', 'Diésel', '183.242', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '13.500 €', 'L CRUI 1.jpg', 'L CRUI 2.jpg', 'L CRUI 3.jpg', '', '', '', '', '', '', '', '', ''),
(27, 'TOYOTA AVENSIS\r\n2.2D4-D', 2009, '2.2', 150, 'Manual', 'Diésel', '163.533', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.400 €', 'AVENSIS 1.jpg', 'AVENSIS 2.jpg', 'AVENSIS 3.jpg', '', '', '', '', '', '', '', '', ''),
(28, 'TOYOTA AURIS\r\n2.0 D4D', 2010, '2.2 D4D', 126, 'Manual', 'Diésel', '148.648', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.900 €', 'AURIS 1.jpg', 'AURIS 2.jpg', 'AURIS 3.jpg', '', '', '', '', '', '', '', '', ''),
(29, 'TOYOTA RAV 4\r\n2.2 D AUT. 4X4 ', 2009, '2.2 D-D4', 150, 'Automático', 'Diésel', '134.767', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '11.900 €', 'RAV 1.jpg', 'RAV 2.jpg', 'RAV 3.jpg', '', '', '', '', '', '', '', '', ''),
(30, 'VOLVO V50\r\n1.6 TDI', 2012, '1.6 TDI', 115, 'Manual', 'Diésel', '147.744', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.900 €', 'pic02.jpg', '', '', '', '', '', '', '', '', '', '', ''),
(31, 'VOLKSWAGEN JETTA\r\n2.0 TDI DSG ', 2006, '2.0 TDI', 140, 'Automático', 'Diésel', '103.701', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '7.900 €', 'VW T 1 G.jpg', 'VW T 2 G.jpg', 'VW T 3 G.jpg', '', '', '', '', '', '', '', '', ''),
(32, 'VOLKSWAGEN PASSAT\r\n2.0 TDI ', 2009, '2.0 TDI', 110, 'Manual', 'Díesel', '87.123', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '8.900 €', 'VW P 2009 1.jpg', 'VW P 2009 2.jpg', 'VW P 2009 3.jpg', '', '', '', '', '', '', '', '', ''),
(33, 'VW TOURAN\r\n1.9 TDI ', 2005, '1.9 TDI', 105, 'Manual', 'Diésel', '145.188', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '6.900 €', 'TOURAN 1.jpg', 'TOURAN 2.jpg', 'TOURAN 3.jpg', '', '', '', '', '', '', '', '', ''),
(35, 'AUDI A6\r\n2.0 TDI AUT', 2013, '2.0 TDI \r\n', 177, 'Automático', 'Diésel', '164.790', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos\r\n', '16.900€', 'A6 N 1.jpg', 'A6 N 2.jpg', 'A6 N 3.jpg', '', '', '', '', '', '', '', '', ''),
(36, 'MERCEDES C\r\n220 CDI ', 2012, '2.2', 170, 'Manual', 'Diésel', '135.421', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos\r\n', '12.900€', 'C BLANCO 1.JPG', 'C BLANCO 2.JPG', 'C BLANCO 3.JPG', '', '', '', '', '', '', '', '', ''),
(37, 'BMW 120 D', 2006, '2.0', 163, 'Manual', 'Diésel', '169.507', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos\r\n', '5.800€', '120 R 1.jpg', '120 R 2.jpg', '120 R 3.jpg', '', '', '', '', '', '', '', '', ''),
(38, 'FORD MUSTANG\r\n4.0 ', 2007, '4.0', 205, 'Automático', 'Gasolina', '82.344', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos\r\n', '19.900€', 'pic02.jpg', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` varchar(256) COLLATE utf8_bin NOT NULL,
  `contraseña` varchar(256) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `contraseña`) VALUES
('manuelGarrido', '1234Igaza');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `coches`
--
ALTER TABLE `coches`
  ADD PRIMARY KEY (`id_coche`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `coches`
--
ALTER TABLE `coches`
  MODIFY `id_coche` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
