-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2024 a las 03:52:01
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
(1, 'Chalino Sanchez', 'Autor y cantante de extraordinario perfil y recia personalidad, considerado un pionero del corrido, Chalino Sánchez nació en el pueblo de Guayabo, Sinaloa, el 30 de agosto de 1960. Desde temprana edad sintió una apasionada inquietud por el canto, afición donde tomaba como ejemplo al cantante Luis Pérez Meza, que aunque era su ídolo nunca trató de imitar.\r\n\r\nPosteriormente se mudaría a Los Ángeles en 1997 y se casaría con su esposa, Marisela Vallejo, en 1984. En 1989 se unió a Los 4 de la Frontera, donde pasaría a grabar un casete, producido por Ángel Parra, y luego cantar en vivo con Nacho Hernandez y Los Amables del Norte.\r\n\r\nSu obra musical incluye un total de 18 discos de larga duración, algunos con diversas etiquetas antes de firmar con carácter exclusivo con Discos Musart. Chalino Sánchez falleció en forma trágica el 16 de mayo de 1992 a la edad de 31 años en Culiacán, Sinaloa. Entre sus mejores éxitos están “Nieves de Enero”, “Alma Enamorada”, “El Pitallón”, “El Navegante”, “Una Tarde” y “El Pávido Návido”. Convertido en leyenda, se le han dedicado extensos reportajes, incluso en inglés; y a menos de diez años de su muerte tiene muchísimos imitadores.\r\n\r\nChalino Sánchez no ha muerto. Se ha quedado para siempre con nosotros en sus canciones.\r\n\r\n– Discos Musart'),
(2, 'deadmau5', 'Joel Zimmerman, more commonly known as deadmau5 (pronounced \'dead mouse\'), is one of the most respected electronic music producers of modern times. Enjoying international chart success with his 2x platinum-certified single \"Ghosts \'n\' Stuff,\" as well as \"Professional Griefers,\" \"Sofi Needs A Ladder\" and \"I Remember,\" the multiple JUNO Award-winning and GRAMMY®-nominated artist has also released seven critically acclaimed albums. His latest music offerings include “Pomegranate” with The Neptunes, “Bridged By A Lightwave” with Kiesza, “Channel 43” with Wolfgang Gartner, “Hypnocurrency” with REZZ, “When The Summer Dies” with Lights, “Hyperlandia” featuring Foster The People, “this is fine.” with Portugal. The Man, “XYZ” and “My Heart Has Teeth” featuring Skylar Grey. In 2022 deadmau5 teamed with longtime friend and collaborator Kaskade on new music project Kx5 releasing Top 40 smash and #1 dance music radio single “Escape” featuring Hayla leading into the release of their 2023 debut self-titled album Kx5.\r\n\r\n'),
(3, 'Ye', 'Kanye West es un rapero, productor discográfico, diseñador de moda y empresario estadounidense.​'),
(4, 'Banda el recodo', 'Banda el Recodo is not only one of Mexico\'s most successful bandas, but one of its most eclectic. For over 80 years, the group has performed a mixture of Latin dance tunes, jazz swing, and classical music. They were the first banda to be recorded and have released more than 200 records, bringing their music from the barrios of Mexico to the international stage. They were the first Mexican recording artists to play all five inhabited continents: Europe, Asia, Africa, Oceania (Australia), and the Americas. In addition, they have been awarded more than any other Mexican Regional group, with 12 Premio Lo Nuestro a La Musica Latina and six Latin Grammys among their trophy treasure trove.\r\n\r\n'),
(5, 'Tom Waits', 'In the work of American songwriter Tom Waits, swampy blues, Beat poetry, West Coast jazz, Tin Pan Alley, country, 1930s-era cabaret, and post-Civil War parlor songs meet neon-lit carnival music and wheezing, clattering, experimental rhythms (often played by makeshift musical instruments), forming a keenly individual musical universe. It has often been imitated but never replicated. Since the \'70s, Waits has charted a path from playing fleabag dive bars to opera theaters and prestigious concert halls all over the world. His recordings -- from early masterpieces such as Small Change and Blue Valentine and the twisted, dramatic, and black, humorous art songs on the trilogy of Swordfishtrombones, Rain Dogs, and Frank\'s Wild Years, to the deconstructed experimental soundworlds erected for Bone Machine and Mule Variations -- have charted the lives and circumstances of the humble, forgotten, evil, demented, abandoned, cursed, and just plain down-on-their-luck humans to places of honor in our pantheon in a spirit akin to the photographs of Robert Frank and Diane Arbus. He has charted an iconoclastic path through '),
(6, 'Miles Davis', 'A monumental innovator, icon, and maverick, trumpeter Miles Davis helped define the course of jazz as well as popular culture in the 20th century, bridging the gap between bebop, modal music, funk, and fusion. Throughout most of his 50-year career, Davis played the trumpet in a lyrical, introspective style, often employing a stemless Harmon mute to make his sound more personal and intimate. It was a style that, along with his brooding stage persona, earned him the nickname \"Prince of Darkness.\" However, Davis proved to be a dazzlingly protean artist, moving into fiery modal jazz in the \'60s and electrified funk and fusion in the \'70s, drenching his trumpet in wah-wah pedal effects along the way. More than any other figure in jazz, Davis helped establish the direction of the genre with a steady stream of boundary-pushing recordings, among them 1957\'s chamber jazz album Birth of the Cool (which collected recordings from 1949-1950), 1959\'s modal masterpiece Kind of Blue, 1960\'s orchestral album Sketches of Spain, and 1970\'s landmark fusion recording Bitches Brew. Davis\' own playing was obviously at the forefront of those changes, but he also distinguished himself as a bandleader, regularly surrounding himself with sidemen and collaborators who likewise moved in new directions, including the luminaries '),
(7, 'La Sonora Dinamita', 'LA SONORA DINAMITA DE LUCHO ARGAIN, fundada por Luis Guillermo Pérez Cedrón conocido como “LUCHO ARGAIN”, el 22 de marzo de 1960 en Cartagena de Indias Colombia Como legado, LUCHO ARGAÍN nos deja la muestra clara de su talento y creatividad plasmado en cada una de sus obras Actualmente se conforma por 8 talentosos músicos y 5 grandes cantantes: Daniel Argaín, hija de Lucho Argaín, que con más de 5 años en la agrupación ha logrado seguir el legado de su padre en cada escenario en el que se presenta Andy Rave es un cantante de Origen Colombiano con 25 años de trayectoria ha sido parte de grandes agrupaciones musicales como integrante de la orquesta de Celia Cruz ,Jerry Rivera entre otros. Desde hace 12 años funge como cantante de La Sonora Dinamita de Lucho Argain. Sandra Itzel es una actriz y cantante mexicana, con más de 20 años de trayectoria, una de las grandes invitadas a participar en el álbum “Entre Amigos”. Hoy en día es una de las voces que forman parte de La Sonora Dinamita de Lucho Argaín. Alexander Sanclemente originario de Colombia, llega a los 23 años a México. Actualmente es voz de La Sonora Dinamita de Lucho Argain y Elsa López. Sandy Domínguez es una cantante mexicana con más de 20 años de experiencia películas como: Frozen, Rey León, etc.Ha sido corista de artistas como: Armando Manzanero, Alejandra Guzmán, Gloria Trevi, Lupita D\'Alessio, María José. Actualmente es una de las voces de La Sonora Dinamita de Lucho Argain.\r\n\r\n'),
(8, 'Holy soldier', 'Holy Soldier fue una banda cristiana de glam metal de Los Ángeles formada en 1985.'),
(9, 'Korn', 'KORN changed the world with the release of their self-titled debut album. It was a record that would pioneer a genre, while the band’s enduring success points to a larger cultural moment. The FADER notes, “There was an unexpected opening in the pop landscape and KORN articulated a generational coming-of-angst for a claustrophobic, self-surveilled consciousness. KORN became the soundtrack for a generation’s arrival as a snarling, thrashing, systemically-restrained freak show.” Since forming, KORN has sold 40 million albums worldwide, collected two GRAMMYS, toured the world countless times, and set many records in the process that will likely never be surpassed. Vocalist Jonathan Davis, guitarists James “Munky” Shaffer and Brian “Head” Welch, bassist Reginald “Fieldy” Arvizu, and drummer Ray Luzier, have continued to push the limits of the rock, alternative and metal genres, while remaining a pillar of influence for legions of fans and generations of artists around the globe. The level of KORN’s reach transcends accolades and platinum certifications. They are “a genuine movement in a way bands cannot be now,” attests The Ringer. They represent a new archetype and radical innovation, their ability to transcend genre makes barriers seem irrelevant.\r\n\r\n'),
(10, 'Queen\r\n', 'Queen es una banda británica de rock formada en 1970 en Londres, integrada originalmente por el cantante y pianista Freddie Mercury, el guitarrista Brian May, el baterista Roger Taylor y el bajista John Deacon');

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
(7, 'Hip-hop'),
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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
