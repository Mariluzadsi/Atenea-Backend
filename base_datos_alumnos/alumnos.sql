-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2023 a las 01:42:53
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `academia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(10) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `cedula` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `cedula`) VALUES
(1, 'Juan Camilo', 'Veraniego Torres', '200336555'),
(2, 'Juan', 'Aristizabal', '200565668871'),
(3, 'Diego ', 'Paz Fernandez', '256955668112'),
(4, 'Diana Fernanda', 'alzate Pez', '36500155667'),
(5, 'Cristian David', 'Marquez Martinez', '456055668123'),
(6, 'Diana', 'Alzate Rojas', '3650015568223'),
(7, 'Cristian', 'Reyes Hurtado', '45605568123638'),
(8, 'Marta Sofia', 'Orozco Cifuentes', '86901445582'),
(9, 'Marta Sofia', 'Linarez', '869014788445'),
(10, 'Mariela', 'Garcia Fuentes', '556628899456'),
(11, 'Nathalia', 'Garcia Fuentes', '55662122584'),
(12, 'Marlon', 'Lopez', '2659345458'),
(13, 'Marlon', 'Lopez Sierra', '26593454458712'),
(14, 'Sara', 'Lopez Cuesta', '560021569841'),
(15, 'Lucia ', 'Coro Quezada', '56002145812236'),
(36, 'aaa', 'ccc', '1235'),
(37, 'abc', 'ddd', '1236');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
