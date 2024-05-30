-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-05-2024 a las 04:40:56
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `spotify`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artista`
--

CREATE TABLE `artista` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Descripción` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artista`
--

INSERT INTO `artista` (`ID`, `Nombre`, `Descripción`) VALUES
(1, 'AC/DC', 'AC/DC es una banda de hard rock británica-australiana, formada en 1973 en Australia por los hermanos escoceses Malcolm Young y Angus Young y Dave Evans como vocalista.'),
(2, 'Frank Zappa', 'Frank Vincent Zappa​ fue un compositor, guitarrista, cantante, productor discográfico y director de cine estadounidense. Con una carrera de más de treinta años, Zappa compuso rock, jazz, blues, electrónica, música artística y música concreta, entre otros'),
(3, 'Ye', 'Kanye West es un rapero, productor discográfico, diseñador de moda y empresario estadounidense.​'),
(4, 'Dr.Dre', 'Andre Romelle Young, más conocido por su nombre artístico Dr. Dre, es un rapero, productor y empresario estadounidense.​'),
(5, 'Los invasores de Nuevo Leon', 'Traducción del inglés-Los Invasores de Nuevo León son un conjunto norteño mexicano fundado en 1977. Liderados por Lalo Mora, los primeros integrantes del grupo fueron Eduardo \"Lalo\" Mora, Isidro \"Chilo\" Rodríguez, Luis González y Arturo Vargas. Javier Ríos fue el acordeonista de Luis y Julián'),
(6, 'The Beatles', 'The Beatles, más conocido en el mundo hispano como los Beatles, fue un grupo de rock británico formado en Liverpool durante los años 1960. Desde 1962 hasta su separación en 1970 estuvo integrado por John Lennon, Paul McCartney, George Harrison y Ringo Starr'),
(7, 'Barry Manillow', 'Barry Alan Pincus, conocido por su nombre artístico Barry Manilow, es un cantante, arreglista y productor discográfico estadounidense. Es conocido por éxitos como «Could It Be Magic», «Mandy», «I Write the Songs», «Can\'t Smile Without You» y «Copacabana». '),
(8, 'Duster', 'Duster began working together in a makeshift home studio space they called Low Earth Orbit, tracking on cheap analog equipment.'),
(9, 'Home', 'Randy Goffe makes music as Home.'),
(10, 'Soda Stereo', 'Soda Stereo fue una banda de rock argentina formada en 1982 originalmente por el cantante y guitarrista Gustavo Cerati, el bajista Zeta Bosio y el baterista Charly Alberti.​');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas_canciones`
--

CREATE TABLE `artistas_canciones` (
  `ID` int(11) NOT NULL,
  `Artista_id` int(11) NOT NULL,
  `Cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `activado` tinyint(1) NOT NULL,
  `foto` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `favoritos`
--

CREATE TABLE `favoritos` (
  `ID` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `Cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`ID`, `Nombre`) VALUES
(1, 'house'),
(2, 'Corridos'),
(3, 'Banda sinaloense'),
(4, 'Blues'),
(5, 'Jazz'),
(6, 'Cumbia'),
(7, 'Grand funk'),
(8, 'Rock christiano'),
(9, 'Nu metal'),
(10, 'Rock clasico');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresias`
--

CREATE TABLE `membresias` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `membresias`
--

INSERT INTO `membresias` (`ID`, `Nombre`, `Precio`) VALUES
(1, 'Free', 0),
(2, 'Individual', 129),
(3, 'Duo', 169),
(4, 'Familiar', 199),
(5, 'Estudiantes', 69);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlist`
--

CREATE TABLE `playlist` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(200) NOT NULL,
  `Usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `tot_cancion` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `publico` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlist_canciones`
--

CREATE TABLE `playlist_canciones` (
  `ID` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `Cancion_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `correo` varchar(150) NOT NULL,
  `membresia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artista`
--
ALTER TABLE `artista`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Artista_id` (`Artista_id`),
  ADD KEY `Cancion_id` (`Cancion_id`);

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `genero_id` (`genero_id`);

--
-- Indices de la tabla `favoritos`
--
ALTER TABLE `favoritos`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Cancion_id` (`Cancion_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `membresias`
--
ALTER TABLE `membresias`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Usuario_id` (`Usuario_id`),
  ADD KEY `tot_cancion` (`tot_cancion`);

--
-- Indices de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Cancion_id` (`Cancion_id`),
  ADD KEY `playlist_id` (`playlist_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `membresia_id` (`membresia_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artista`
--
ALTER TABLE `artista`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `favoritos`
--
ALTER TABLE `favoritos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `membresias`
--
ALTER TABLE `membresias`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `playlist`
--
ALTER TABLE `playlist`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD CONSTRAINT `artistas_canciones_ibfk_1` FOREIGN KEY (`Artista_id`) REFERENCES `artista` (`ID`),
  ADD CONSTRAINT `artistas_canciones_ibfk_2` FOREIGN KEY (`Cancion_id`) REFERENCES `canciones` (`ID`);

--
-- Filtros para la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`ID`);

--
-- Filtros para la tabla `favoritos`
--
ALTER TABLE `favoritos`
  ADD CONSTRAINT `favoritos_ibfk_1` FOREIGN KEY (`Cancion_id`) REFERENCES `canciones` (`ID`),
  ADD CONSTRAINT `favoritos_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`ID`);

--
-- Filtros para la tabla `playlist`
--
ALTER TABLE `playlist`
  ADD CONSTRAINT `playlist_ibfk_1` FOREIGN KEY (`Usuario_id`) REFERENCES `usuarios` (`ID`),
  ADD CONSTRAINT `playlist_ibfk_2` FOREIGN KEY (`tot_cancion`) REFERENCES `canciones` (`ID`);

--
-- Filtros para la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  ADD CONSTRAINT `playlist_canciones_ibfk_1` FOREIGN KEY (`Cancion_id`) REFERENCES `canciones` (`ID`),
  ADD CONSTRAINT `playlist_canciones_ibfk_2` FOREIGN KEY (`playlist_id`) REFERENCES `playlist` (`ID`),
  ADD CONSTRAINT `playlist_canciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`ID`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`membresia_id`) REFERENCES `membresias` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
