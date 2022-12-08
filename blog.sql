-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2022 a las 01:15:24
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `blogdatos`
--

CREATE TABLE `blogdatos` (
  `titulo` varchar(120) NOT NULL,
  `imagen` longblob NOT NULL,
  `descripcion` text NOT NULL,
  `autor` text NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish_ci;

--
-- Volcado de datos para la tabla `blogdatos`
--

INSERT INTO `blogdatos` (`titulo`, `imagen`, `descripcion`, `autor`, `fecha`) VALUES
('1', 0x32, 'Según la página de \"El año en búsquedas\" el término que más buscó la gente a nivel mundial en el 2022 fue Wordle, el magnífico juego de palabras creado por Josh Wardle y adquirido por The New York Times por $1 millón de dólares.', 'Historia de Entrepreneur en Español', '0000-00-00'),
('10', 0x2e6a7067, 'Según la página de \"El año en búsquedas\" el término que más buscó la gente a nivel mundial en el 2022 fue Wordle, el magnífico juego de palabras creado por Josh Wardle y adquirido por The New York Times por $1 millón de dólares.', 'Historia de Entrepreneur en Español', '0000-00-00'),
('12', 0x2e6a7067, 'Según la página de \"El año en búsquedas\" el término que más buscó la gente a nivel mundial en el 2022 fue Wordle, el magnífico juego de palabras creado por Josh Wardle y adquirido por The New York Times por $1 millón de dólares.', 'Historia de Entrepreneur en Español', '0000-00-00'),
('Wordle es la palabra más buscada de Google en el 2022', 0x2e6a7067, 'Según la página de \"El año en búsquedas\" el término que más buscó la gente a nivel mundial en el 2022 fue Wordle, el magnífico juego de palabras creado por Josh Wardle y adquirido por The New York Times por $1 millón de dólares.', 'Historia de Entrepreneur en Español', '0000-00-00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `blogdatos`
--
ALTER TABLE `blogdatos`
  ADD PRIMARY KEY (`titulo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
