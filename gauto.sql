-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-11-2018 a las 20:44:38
-- Versión del servidor: 10.1.29-MariaDB
-- Versión de PHP: 7.2.0

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

INSERT INTO `coches` (`Titulo_coche`, `Año`, `Motor`, `CV`, `Cambio`, `Combustible`, `KM`, `Observaciones`, `Precio`, `foto_1`, `foto_2`, `foto_3`, `foto_4`, `foto_5`, `foto_6`, `foto_7`, `foto_8`, `foto_9`, `foto_10`, `foto_11`, `foto_12`) VALUES
('AUDI A3 S3 SB \r\n2.0 TFSI', 2010, '2.0 TFSI', 265, 'Manual', 'Gasolina', '135.369', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '19.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('BMW 525 D', 2005, '2.5', 177, 'Manual', 'Diésel', '148.525', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '8.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('BMW 630 I ', 2009, '3.0', 233, 'Automático', 'Gasolina', '93.766', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '21.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('FIAT FREEMONT\r\n2.0 MULTIJET', 2013, '2.0', 140, 'Manual', 'Gasoil', '108.858', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '12.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('FORD FOCUS\r\n1.6 I', 2015, '1.6 I', 125, 'Automático', 'Gasolina', '35.161', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '11.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('FORD FOCUS\r\n1.6 TDCI TREND', 2011, '1.6 TDCI', 109, 'Manual', 'Diésel', '121.371', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '6.400 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('FORD C MAX\r\n1.6 TDCI ', 2009, '1.6 TDCI', 90, 'Manual', 'Diésel', '169.197', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.800 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('HONDA CIVIC\r\n2.2 CDTI ', 2011, '2.2 CDTI', 140, 'Manual', 'Diésel', '119.551', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('HONDA CRV\r\n2.0 IVTEC', 2007, '2.0 IVTEC', 150, 'Manual', 'Gasolina', '123.598', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('HONDA CRV\r\n2.2 CDTI ', 2008, '2.2 CDTI ', 140, 'Manual', 'Diésel', '155.556', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.700 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('HYUNDAI I30 CW\r\n1.6 CRDI', 2009, '1.6 CRDI', 116, 'Manual', 'Diésel', '164.949', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('HYUNDAI I30\r\n1.4 I ', 2010, '1.4 I', 109, '', 'Gasolina', '138.423', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('MAZDA 5\r\n1.6 CRTD', 2011, '1.6 CRTD', 115, 'Manual', 'Diésel', '124.258', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '10.700 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('MERCEDES A\r\n180 CDI ', 2009, '1.8', 109, 'Manual', 'Diésel', '130.980', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '7.700 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('MERCEDES CLK\r\n320 CDI AUT', 2006, '3.2', 224, 'Automático', 'Diésel', '94.221', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '10.700 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('MERCEDES BENZ\r\nSLK 230 KOMPRESSOR', 2000, '2.3', 193, 'Manual', 'Gasolina', '215.484', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '4.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('MERCEDES ML\r\n280 CDI ', 2006, '3.0', 190, 'Automático', 'Diésel', '121.164', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '13.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('MERCEDES R\r\n320 CDI 4 MATIC', 2006, '3.0', 224, 'Automático', 'Diésel', '167.102', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '11.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('MINI COOPER\r\n1.6 ', 2009, '1.6', 116, 'Manual', 'Gasolina', '159.334', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '7.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('MITSUBISHI OUTLANDER\r\n2.0 DID', 2007, '2.0', 140, 'Manual', 'Diésel', '224.321', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '8.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('OPEL ASTRA ST\r\n2.0 CDTI ', 2013, '2.0', 165, 'Manual', 'Diésel', '92.633', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('OPEL CORSA\r\n1.3 CDTI ECO FLEX ', 2014, '1.3 ', 75, 'Manual', 'Diésel', '128.058', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('PEUGEOT 308\r\n1.6 HDI ', 2011, '1.6', 92, 'Manual', 'Diésel', '98.282', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '5.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('SEAT EXEO\r\n2.0 TDI ', 2010, '2.0 TDI', 140, 'Manual', 'Diésel', '118.761', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '8.700 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('SEAT LEON\r\n1.4 TSI ', 2010, '1.4 TSI', 125, 'Manual', 'Gasolina', '158.334', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '6.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('TOYOTA YARIS\r\n1.4 D4D', 2008, '1.4', 90, 'Manual', 'Diésel', '224.572', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '2.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('TOYOTA AVENSIS\r\n2.2D4-D (WAGON)', 2009, '2.2', 150, 'Manual', 'Diésel', '163.533', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.400 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('TOYOTA RAV\r\n2.2 D 4X2 ', 2011, '2.2 D', 150, 'Manual', 'Diésel', '169.299', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '10.500 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('TOYOTA RAV 4\r\n2.2 D AUT. 4X4 ', 2009, '2.2 D-D4', 150, 'Automático', 'Diésel', '134.767', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '11.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('VOLVO V50\r\n1.6 TDI', 2012, '1.6 TDI', 115, 'Manual', 'Diésel', '147.744', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '9.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('VOLKSWAGEN JETTA\r\n2.0 TDI DSG ', 2006, '2.0 TDI', 140, 'Automático', 'Diésel', '103.701', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '7.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('VOLKSWAGEN PASSAT\r\n2.0 TDI ', 2009, '2.0 TDI', 110, 'Manual', 'Díesel', '87.123', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '8.900 €', '', '', '', '', '', '', '', '', '', '', '', ''),
('VW TOURAN\r\n1.9 TDI ', 2005, '1.9 TDI', 105, 'Manual', 'Diésel', '145.188', 'El cambio de nombre\r\n(150 €) y la garantía no\r\nestán incluidos.', '6.900 €', '', '', '', '', '', '', '', '', '', '', '', '');

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
