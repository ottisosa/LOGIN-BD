-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-04-2024 a las 06:34:34
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `loginbd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(3) NOT NULL,
  `usuario` varchar(15) NOT NULL,
  `contra` varchar(15) NOT NULL,
  `admin` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `contra`, `admin`) VALUES
(1, 'admin', 'admin', 1),
(2, 'jose', 'Bone', 0),
(3, 'sape', 'bananero', 0),
(4, 'evvan', 'gelio', 0),
(5, 'loco', 'Basta', 0),
(7, 'sisi', 'carlito', 0),
(8, 'dwa', 'dwa', 0),
(9, 'dwa', 'dwad', 0),
(10, 'dwa', 'dwad', 0),
(11, 'dwa', 'dwad', 0),
(12, 'jose', 'fes', 0),
(13, 'dwa', 'dwa', 0),
(14, 'dwa', 'dwa', 0),
(15, 'dwa', 'dwa', 0),
(16, 'dwa', 'dwa', 0),
(32, 'bromitaa', 'kajajaja', 0),
(34, 'adawda', 'dwaghgaw', 0),
(35, 'adawda', 'dwaghgaw', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
