-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-05-2018 a las 20:25:24
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `students`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `student_record`
--

CREATE TABLE `student_record` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `student_email` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `student_password` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `student_gender` varchar(1) COLLATE utf8_bin DEFAULT NULL,
  `student_address` varchar(100) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `student_record`
--

INSERT INTO `student_record` (`student_id`, `student_name`, `student_email`, `student_password`, `student_gender`, `student_address`) VALUES
(1, 'John', 'john@jcg.com', 'access@123', 'M', 'America'),
(2, 'Monica', 'monica@jcg.com', 'access@123', 'F', 'Iceland');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `student_record`
--
ALTER TABLE `student_record`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `student_record`
--
ALTER TABLE `student_record`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
