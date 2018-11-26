-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2018 a las 17:18:53
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
  `KM` int(255) NOT NULL,
  `Observaciones` varchar(256) COLLATE utf8_bin NOT NULL,
  `Precio` int(255) NOT NULL,
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
('manuel_garrido', '1234Igaza');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
