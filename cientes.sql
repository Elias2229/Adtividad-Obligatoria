-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2022 a las 01:27:00
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `actividad1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cientes`
--

CREATE TABLE `cientes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cientes`
--

INSERT INTO `cientes` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Rover', 'Castio', 49, '2022-11-06 00:11:06', 'Córdoba '),
(2, 'Edgar', 'Bautista', 19, '2022-11-06 00:23:08', 'Salta'),
(3, 'Federico', 'Castillo', 23, '2022-11-06 00:17:50', 'Catamarca'),
(4, 'Sandra', 'Muñesco', 32, '2022-11-06 00:17:50', 'Formosa'),
(5, 'Valeria', 'Marteli', 29, '2022-11-06 00:21:12', 'Chubut'),
(6, 'Maria', 'Ferrari', 22, '2022-11-06 00:21:12', 'Misiones');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cientes`
--
ALTER TABLE `cientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cientes`
--
ALTER TABLE `cientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
