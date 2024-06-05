-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2024 a las 02:10:47
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `login1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario1`
--

CREATE TABLE `usuario1` (
  `usuarioid` int(10) NOT NULL,
  `correo` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `apellido` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario1`
--

INSERT INTO `usuario1` (`usuarioid`, `correo`, `password`, `nombre`, `apellido`) VALUES
(1, 'gagr070621hhgrtma3@soycecytem.mx', '481f01b8ecc2a1b925efb95a67cdb6b3', 'Ramsés Uriel', 'Garcia'),
(2, 'urielramsesgg@gmail.com', 'Ramgg21$$', 'Ramsés Uriel', 'Garcia'),
(3, 'vicmatias52@gmail.com', '2b27350746f8e371c15f81524256e28f', 'redf', 'Garcia'),
(4, 'miguelvazquezz678@gmail.com', 'Ramgg21$$', 'redf', 'Garcia');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario1`
--
ALTER TABLE `usuario1`
  ADD PRIMARY KEY (`usuarioid`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario1`
--
ALTER TABLE `usuario1`
  MODIFY `usuarioid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
