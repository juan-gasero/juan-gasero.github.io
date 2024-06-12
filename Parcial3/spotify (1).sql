-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2024 a las 03:05:02
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
  `Fecha` date NOT NULL,
  `activado` tinyint(1) NOT NULL,
  `foto` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`ID`, `Nombre`, `genero_id`, `duracion`, `Fecha`, `activado`, `foto`) VALUES
(1, 'Freak on a Leash', 1, '00:05:00', '2023-11-20', 1, 0),
(2, 'Strobe', 2, '00:00:00', '2022-08-15', 1, 0),
(3, 'Ghosts n Stuff', 2, '00:00:00', '2024-02-29', 1, 0),
(4, 'I Remember', 2, '00:00:00', '2023-07-10', 1, 0),
(5, 'The Veldt', 2, '00:00:00', '2023-04-05', 1, 0),
(6, 'Raise Your Weapon', 2, '00:00:00', '2023-01-18', 1, 0),
(7, 'Professional Griefers', 2, '00:00:00', '2023-09-03', 1, 0),
(8, 'Some Chords', 2, '00:00:00', '2022-12-25', 1, 0),
(9, 'Avaritia', 2, '00:00:00', '2024-06-07', 1, 0),
(10, 'Brazil (2nd Edit)', 2, '00:00:00', '2023-10-12', 1, 0),
(11, 'Monophobia', 2, '00:00:00', '2024-04-18', 1, 0),
(12, 'Seeya', 2, '00:00:00', '2022-09-30', 1, 0),
(13, 'HR 8938 Cephei', 2, '00:00:00', '2024-01-01', 1, 0),
(14, 'Slip', 2, '00:00:00', '2022-10-20', 1, 0),
(15, 'Moar Ghosts n Stuff', 2, '00:00:00', '2023-06-14', 1, 0),
(16, 'Stronger', 3, '00:00:00', '2024-05-08', 1, 0),
(17, 'Gold Digger', 3, '00:00:00', '2023-03-01', 1, 0),
(18, 'Heartless', 3, '00:00:00', '2023-12-12', 1, 0),
(19, 'Power', 3, '00:00:00', '2022-11-11', 1, 0),
(20, 'Jesus Walks', 3, '00:00:00', '2023-08-09', 1, 0),
(21, 'All of the Lights', 3, '00:00:00', '2024-02-14', 1, 0),
(22, 'Runaway', 3, '00:00:00', '2023-05-30', 1, 0),
(23, 'Black Skinhead', 3, '00:00:00', '2023-07-25', 1, 0),
(24, 'Ultralight Beam', 3, '00:00:00', '2024-01-09', 1, 0),
(25, 'Famous', 3, '00:00:00', '2023-09-22', 1, 0),
(26, 'Love Lockdown', 3, '00:00:00', '2022-12-01', 1, 0),
(27, 'No Church in the Wild', 3, '00:00:00', '2024-04-05', 1, 0),
(28, 'Flashing Lights', 3, '00:00:00', '2023-10-29', 1, 0),
(29, 'Bound 2', 3, '00:00:00', '2023-03-17', 1, 0),
(30, 'Diamonds from Sierra Leone', 3, '00:00:00', '2022-09-07', 1, 0),
(31, 'Mi Gusto Es', 4, '00:00:00', '2023-01-21', 1, 0),
(32, 'Te Presumo', 4, '00:00:00', '2023-07-06', 1, 0),
(33, 'La Mejor de Todas', 4, '00:00:00', '2023-05-11', 1, 0),
(34, 'Vas a Llorar por Mí', 4, '00:00:00', '2022-12-31', 1, 0),
(35, 'Consecuencia de Mis Actos', 4, '00:00:00', '2023-08-25', 1, 0),
(36, 'Que Bonita Es Mi Tierra', 4, '00:00:00', '2024-03-28', 1, 0),
(37, 'Me Gusta Todo de Ti', 4, '00:00:00', '2023-11-02', 1, 0),
(38, 'Dime Que Me Quieres', 4, '00:00:00', '2022-10-15', 1, 0),
(39, 'La Gran Pachanga', 4, '00:00:00', '2024-01-03', 1, 0),
(40, 'Que Te Ruegue Quien Te Quiera', 4, '00:00:00', '2023-04-19', 1, 0),
(41, 'Te Quiero a Morir', 4, '00:00:00', '2022-11-07', 1, 0),
(42, 'Como Pudiste', 4, '00:00:00', '2023-09-10', 1, 0),
(43, 'Homenaje a Lalo Mora', 4, '00:00:00', '2023-02-22', 1, 0),
(44, 'Ya Te Olvide', 4, '00:00:00', '2023-06-02', 1, 0),
(45, 'Parece Mentira', 4, '00:00:00', '2023-04-26', 1, 0),
(46, 'Martha', 5, '00:00:00', '2023-10-08', 1, 0),
(47, 'Downtown Train', 5, '00:00:00', '2023-01-16', 1, 0),
(48, 'Hold On', 5, '00:00:00', '2024-02-05', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `favoritos`
--

CREATE TABLE `favoritos` (
  `ID` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `Cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `favoritos`
--

INSERT INTO `favoritos` (`ID`, `usuario_id`, `Cancion_id`) VALUES
(1, 14, 27),
(2, 3, 48),
(3, 11, 22),
(4, 46, 19),
(5, 25, 4),
(6, 38, 13),
(7, 20, 48),
(8, 9, 31),
(9, 42, 16),
(10, 18, 35),
(11, 29, 7),
(12, 44, 24),
(13, 15, 41),
(14, 6, 33),
(15, 21, 10),
(16, 48, 26),
(17, 12, 39),
(18, 34, 5),
(19, 23, 17),
(20, 45, 30),
(21, 8, 43),
(22, 36, 14),
(23, 19, 28),
(24, 2, 40),
(25, 32, 11),
(26, 49, 25),
(27, 16, 38),
(28, 13, 46),
(29, 27, 9),
(30, 41, 22),
(31, 5, 34),
(32, 18, 44),
(33, 31, 15),
(34, 24, 42),
(35, 10, 29),
(36, 47, 20),
(37, 14, 36),
(38, 26, 12),
(39, 39, 8),
(40, 22, 45),
(41, 17, 33),
(42, 35, 21),
(43, 4, 48),
(44, 28, 16),
(45, 43, 13),
(46, 11, 39),
(47, 25, 32),
(48, 19, 44),
(49, 38, 27),
(50, 7, 41);

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
  `descripcion` varchar(300) NOT NULL,
  `Precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `membresias`
--

INSERT INTO `membresias` (`ID`, `Nombre`, `descripcion`, `Precio`) VALUES
(1, 'Free', '', 0),
(2, 'Individual', '', 129),
(3, 'Duo', '', 169),
(4, 'Familiar', '', 199),
(5, 'Estudiantes', '', 69);

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

--
-- Volcado de datos para la tabla `playlist`
--

INSERT INTO `playlist` (`ID`, `Nombre`, `Usuario_id`, `duracion`, `tot_cancion`, `descripcion`, `publico`) VALUES
(1, 'Juan Pérez', 10, '08:00:00', 20, 'Este es un ejemplo de descripción', 1),
(2, 'María García', 15, '09:30:00', 30, 'Otro ejemplo de descripción', 0),
(3, 'Pedro Sánchez', 20, '10:45:00', 25, 'Descripción corta', 1),
(4, 'Ana López', 25, '11:15:00', 40, 'Descripción larga pero no demasiado', 0),
(5, 'Carlos Martínez', 30, '12:00:00', 10, 'Descripción breve', 1),
(6, 'Sofía Rodríguez', 35, '13:30:00', 35, 'Descripción con varios caracteres', 0),
(7, 'Luis González', 40, '14:15:00', 20, 'Descripción con espacios', 1),
(8, 'Isabel Díaz', 45, '15:00:00', 45, 'Descripción con mayúsculas', 0),
(9, 'Francisco Hernández', 10, '08:30:00', 15, 'Descripción con números', 1),
(10, 'Eva Morales', 20, '09:00:00', 30, 'Descripción con símbolos', 0),
(11, 'Miguel Ángel', 25, '10:15:00', 25, 'Descripción con acentos', 1),
(12, 'Laura Pérez', 30, '11:30:00', 40, 'Descripción con diacríticos', 0),
(13, 'Javier Sánchez', 35, '12:15:00', 10, 'Descripción con guiones', 1),
(14, 'Cristina García', 40, '13:00:00', 35, 'Descripción con puntos', 0),
(15, 'Rafael López', 45, '14:30:00', 20, 'Descripción con comas', 1),
(16, 'María José', 10, '08:45:00', 15, 'Descripción con paréntesis', 0),
(17, 'Pedro José', 20, '09:15:00', 30, 'Descripción con corchetes', 1),
(18, 'Ana María', 25, '10:30:00', 25, 'Descripción con llaves', 0),
(19, 'Carlos Alberto', 30, '11:45:00', 40, 'Descripción con símbolos especiales', 1),
(20, 'Sofía Elena', 35, '12:30:00', 10, 'Descripción con espacios en blanco', 0),
(21, 'Luis Fernando', 40, '13:45:00', 35, 'Descripción con saltos de línea', 1),
(22, 'Isabel Cristina', 45, '14:15:00', 20, 'Descripción con tabulaciones', 0),
(23, 'Francisco Javier', 10, '08:15:00', 15, 'Descripción con caracteres especiales', 1),
(24, 'Eva María', 20, '09:45:00', 30, 'Descripción con mayúsculas y minúsculas', 0),
(25, 'Miguel Ángel', 25, '10:45:00', 25, 'Descripción con números y letras', 1),
(26, 'Laura Sofía', 30, '11:15:00', 40, 'Descripción con símbolos y números', 0),
(27, 'Javier Alberto', 35, '12:45:00', 10, 'Descripción con espacios y símbolos', 1),
(28, 'Cristina Elena', 40, '13:15:00', 35, 'Descripción con mayúsculas y símbolos', 0),
(29, 'Rafael Luis', 45, '14:45:00', 20, 'Descripción con números y símbolos', 1),
(30, 'María del Carmen', 10, '08:30:00', 15, 'Descripción con acentos y diacríticos', 0);

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

--
-- Volcado de datos para la tabla `playlist_canciones`
--

INSERT INTO `playlist_canciones` (`ID`, `playlist_id`, `Cancion_id`, `usuario_id`) VALUES
(1, 10, 20, 30),
(2, 5, 15, 40),
(3, 28, 11, 25),
(4, 18, 46, 10),
(5, 22, 38, 45),
(6, 1, 24, 20),
(7, 14, 42, 35),
(8, 29, 19, 48),
(9, 7, 31, 15),
(10, 26, 44, 30),
(11, 16, 27, 40),
(12, 3, 13, 25),
(13, 20, 36, 10),
(14, 11, 45, 35),
(15, 25, 21, 20),
(16, 9, 39, 45),
(17, 17, 29, 30),
(18, 4, 16, 25),
(19, 23, 43, 10),
(20, 15, 34, 40),
(21, 6, 22, 35),
(22, 27, 48, 20),
(23, 12, 30, 25),
(24, 21, 41, 10),
(25, 8, 26, 40),
(26, 24, 37, 35),
(27, 19, 23, 20),
(28, 13, 40, 45),
(29, 2, 18, 30),
(30, 10, 32, 25),
(31, 16, 44, 10),
(32, 25, 28, 40),
(33, 7, 35, 35),
(34, 22, 20, 20);

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
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `Nombre`, `correo`, `membresia_id`) VALUES
(1, 'Nombae1', 'correo1@example.com', 1),
(2, 'Nombre2', 'correo2@example.com', 2),
(3, 'Nombre3', 'correo3@example.com', 3),
(4, 'Nombre4', 'correo4@example.com', 4),
(5, 'Nombre5', 'correo5@example.com', 5),
(6, 'Nombre6', 'correo6@example.com', 1),
(7, 'Nombre7', 'correo7@example.com', 2),
(8, 'Nombre8', 'correo8@example.com', 3),
(9, 'Nombre9', 'correo9@example.com', 4),
(10, 'Nombre10', 'correo10@example.com', 5),
(11, 'Nombre11', 'correo11@example.com', 1),
(12, 'Nombre12', 'correo12@example.com', 2),
(13, 'Nombre13', 'correo13@example.com', 3),
(14, 'Nombre14', 'correo14@example.com', 4),
(15, 'Nombre15', 'correo15@example.com', 5),
(16, 'Nombre16', 'correo16@example.com', 1),
(17, 'Nambre17', 'correo17@example.com', 2),
(18, 'Nombre18', 'correo18@example.com', 3),
(19, 'Nombre19', 'correo19@example.com', 4),
(20, 'Nombre20', 'correo20@example.com', 5),
(21, 'Nombre21', 'correo21@example.com', 1),
(22, 'Nombre22', 'correo22@example.com', 2),
(23, 'Nombre23', 'correo23@example.com', 3),
(24, 'Nombre24', 'correo24@example.com', 4),
(25, 'Nombre25', 'correo25@example.com', 5),
(26, 'Nombre26', 'correo26@example.com', 1),
(27, 'Nombre27', 'correo27@example.com', 2),
(28, 'Nombre28', 'correo28@example.com', 3),
(29, 'Nombre29', 'correo29@example.com', 4),
(30, 'Nombre30', 'correo30@example.com', 5),
(31, 'Nombre31', 'correo31@example.com', 1),
(32, 'Nombre32', 'correo32@example.com', 2),
(33, 'Nombre33', 'correo33@example.com', 3),
(34, 'Nombre34', 'correo34@example.com', 4),
(35, 'Nombre35', 'correo35@example.com', 5),
(36, 'Nombre36', 'correo36@example.com', 1),
(37, 'Nombre37', 'correo37@example.com', 2),
(38, 'Nombre38', 'correo38@example.com', 3),
(39, 'Nombre39', 'correo39@example.com', 4),
(40, 'Nombre40', 'correo40@example.com', 5),
(41, 'Nombre41', 'correo41@example.com', 1),
(42, 'Nombre42', 'correo42@example.com', 2),
(43, 'Nombre43', 'correo43@example.com', 3),
(44, 'Nombre44', 'correo44@example.com', 4),
(45, 'Nombre45', 'correo45@example.com', 5),
(46, 'Nombre46', 'correo46@example.com', 1),
(47, 'Nombre47', 'correo47@example.com', 2),
(48, 'Nombre48', 'correo48@example.com', 3),
(49, 'Nombre49', 'correo49@example.com', 4),
(50, 'Nombre50', 'correo50@example.com', 5);

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de la tabla `favoritos`
--
ALTER TABLE `favoritos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

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
