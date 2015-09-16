-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-09-2015 a las 04:46:53
-- Versión del servidor: 5.6.25
-- Versión de PHP: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cart`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE IF NOT EXISTS `productos` (
  `id` int(11) NOT NULL,
  `marca` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `pantalla` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `ram` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `procesador` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `disco_duro` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `precio` double(11,0) NOT NULL,
  `opcion` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `valores` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `imagen` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `marca`, `pantalla`, `ram`, `procesador`, `disco_duro`, `precio`, `opcion`, `valores`, `imagen`) VALUES
(1, 'Samsung', '14''', '4 Gb', 'Core i3', '300 Gb', 990000, 'color', 'blanco,verde,morado,negro', 'pc_1.jpg'),
(2, 'Lenovo', '10''', '3 Gb', 'Intel Pentium', '750 Gb', 1100000, 'color', 'negro,verde,morado,', 'pc_2.jpg'),
(3, 'Portatil Mac', '14''', '4 Gb', 'Core i3', '500 Gb', 1000000, 'color', 'blanco,verde,morado,negro', 'pc_3.jpg'),
(4, 'Compaq', '10''', '2 Gb', 'AMD', '300 Gb', 700000, 'color', 'negro,verde,morado', 'pc_4.jpg'),
(5, 'Sony Vaió', '14''', '4 Gb', 'Core i3', '500 Gb', 1000000, 'color', 'morado,negro', 'pc_5.jpg'),
(6, 'Hewlet Packart', '14''', '4 Gb', 'Core i3', '500 Gb', 990000, 'color', 'blanco,verde,morado,negro', 'hp_1.jpg'),
(7, 'Sony Vaió', '18''', '3 Gb', 'Intel Pentium', '500 Gb', 650000, '', '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
