-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-06-2022 a las 00:05:43
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bancomysavings`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sucursales`
--

CREATE TABLE `sucursales` (
  `id` int(11) NOT NULL,
  `Codigo` varchar(200) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Direccion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `sucursales`
--

INSERT INTO `sucursales` (`id`, `Codigo`, `Nombre`, `Direccion`) VALUES
(1, 'codigo1', 'empresa1', 'direccion1'),
(2, 'codigo2', 'nombre2', 'direccion2'),
(3, 'codigo1', 'empresa1', 'direccion1'),
(4, 'codigo2', 'nombre2', 'direccion2'),
(5, 'codigo3', 'nombre3', 'direccion3'),
(6, 'codigo4', 'nombre4', 'direccion4'),
(7, 'codigo5', 'nombre5', 'direccion5'),
(8, 'codigo6', 'nombre6', 'direccion6'),
(9, 'codigo7', 'nombre7', 'direccion7'),
(10, 'codigo8', 'nombre8', 'direccion8'),
(11, 'codigo9', 'nombre9', 'direccion9'),
(12, 'codigo10', 'nombre10', 'direccion10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `sucursales`
--
ALTER TABLE `sucursales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `sucursales`
--
ALTER TABLE `sucursales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
