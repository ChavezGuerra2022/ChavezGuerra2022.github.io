-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2024 a las 02:53:50
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
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(1200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripcion`) VALUES
(1, 'John Lennon', 'If John Lennon had only been one of the four members of the Beatles, his artistic immortality would already have been assured. The so-called \'smart Beatle,\' he brought a penetrating intelligence and a stinging wit both to the band’s music and its self-presentation. But in such songs as \'Strawberry F'),
(2, 'Ramón Ayala', '\"El rey del acordeón Ramón Ayala, hijo del músico Ramón Covarrubias, comenzó a tocar su instrumento favorito desde muy joven. Inspirado y apoyado por sus padres, se presentó en diferentes lugares públicos para ayudar a su modesta familia. La primera experiencia de banda de Ramón Ayala fue un grupo llamado Los Jilgueros de Marín; más tarde se unió a Los Pavoreales. Después de mudarse a Reynosa, el talentoso músico conoció a Cornelio Reyna y formaron Relámpagos del Norte. El grupo pronto hizo un álbum debut homónimo que presentaba el sencillo exitoso ‘Ya No Llores’. Cuando Cornelio Reyna falleció, el nombre de la banda cambió a Los Bravos del Norte. Este grupo (también comúnmente facturado como Ramón Ayala y Sus Bravos del Norte) grabó el tributo En Las Alas de un Ángel A Cornelio Reyna poco después de su muerte.\r\n\r\nComenzando en 1998, Los Bravos del Norte mantuvieron un prolífico horario de grabación y giras, a menudo lanzando más de dos discos en un solo año, sin contar las muchas compilaciones que inundaron el mercado. Ayala y Los Bravos del Norte grabaron para Freddie Records con más frecuencia, pero también aparecieron títulos en Rosita, P&G Music y Fonovisa. Más de 60 títulos f'),
(3, 'Elìas Mejìa Avante', 'Elia Mejía Avante es una integrante de la icónica agrupación musical mexicana Los Ángeles Azules. Los Ángeles Azules es una banda de cumbia originaria de Iztapalapa, Ciudad de México, formada en 1976 por los hermanos Mejía Avante. Con el tiempo, se han convertido en uno de los grupos más representativos y populares del género en México y América Latina, conocidos por éxitos como \"Cómo Te Voy a Olvidar\" y \"El Listón de tu Pelo\". Elia Mejía Avante, como parte de la familia y del grupo, ha contribuido al éxito y al legado musical de la banda.'),
(4, 'Bad Bunny', 'Bad Bunny, cuyo nombre real es Benito Antonio Martínez Ocasio, es un destacado artista puertorriqueño conocido por su música en los géneros de trap, reggaetón, R&B y hip-hop en español¹. Nació el 10 de marzo de 1994 en Vega Baja, Puerto Rico¹. Saltó a la fama con su tema debut \"Diles\" en 2016 y desde entonces ha sido reconocido por su talento, creatividad y trabajo duro¹.\r\n\r\nAdemás de su música, Bad Bunny es conocido por su personalidad polifacética, desprejuiciada y excéntrica, mostrando su figura con atuendos de marcas de prestigio y adornándose con valiosas joyas¹. Es considerado un artista integral que compone, produce, diseña y canta o rapea sus temas¹. Su nombre artístico proviene de una foto de su infancia en la que aparece vestido de conejo con cara de disgusto¹.\r\n\r\nBad Bunny también ha colaborado con artistas como J Balvin, Cardi B y Drake, y ha contribuido a llevar la música reggaetón y trap a un público más amplio². Sus álbumes incluyen \"X 100PRE\", \"YHLQMDLG\" y \"El último tour del mundo\"².'),
(5, 'Shakira', 'Shakira, cuyo nombre completo es Shakira Isabel Mebarak Ripoll, es una destacada cantante, compositora, bailarina, actriz y empresaria colombiana. Nacida el 2 de febrero de 1977 en Barranquilla, Colombia, es ampliamente reconocida como la “Reina del Pop Latino” por su exitosa carrera y su influencia global en la música1.\r\n\r\nCon más de tres décadas de trayectoria artística, Shakira ha vendido más de 125 millones de discos y sencillos, lo que la convierte en una de las artistas con mayores ventas discográficas en la historia1. Su talento para fusionar sonidos árabes y latinos, junto con su habilidad para cantar y componer tanto en español como en inglés, la han posicionado como una figura icónica en la música latina y un modelo a seguir para muchas generaciones de artistas1.\r\n\r\nShakira comenzó su carrera musical en 1991 con Sony Music Colombia y alcanzó la fama internacional en 2001 con su álbum “Laundry Service”. Desde entonces, ha continuado impactando la escena musical con su versatilidad vocal y sus innovadores espectáculos en todo el mundo1. Además de su carrera musical, Shakira es conocida por su trabajo filantrópico, siendo embajadora de buena voluntad de UNICEF desde 20031.'),
(6, 'Nicki Minaj', 'Nicki Minaj, cuyo nombre de nacimiento es Onika Tanya Maraj-Petty, es una artista multifacética conocida por su impacto en la industria de la música, especialmente en los géneros de hip hop, pop rap, R&B y trap1. Nacida el 8 de diciembre de 1982 en Puerto España, Trinidad y Tobago, Minaj se mudó a Queens, Nueva York, donde creció y comenzó a forjar su carrera artística1.\r\n\r\nDesde sus inicios, Minaj ha llamado la atención con su estilo único de rap, conocido por su versatilidad y su capacidad para adoptar diferentes personajes y alter egos en su música. Entre sus alter egos más conocidos se encuentran Roman Zolanski y Harajuku Barbie, que le permiten explorar diversas facetas de su personalidad y creatividad2.\r\n\r\nMinaj saltó a la fama con el lanzamiento de su álbum debut “Pink Friday” en 2010, que incluyó éxitos como “Super Bass”. Este álbum no solo encabezó las listas de éxitos sino que también marcó un hito para las mujeres raperas en la industria1. Su segundo álbum, “Pink Friday: Roman Reloaded”, exploró un sonido más orientado al dance pop, mientras que su tercer álbum, “The Pinkprint”, regresó a sus raíces de hip hop y recibió elogios de la crítica por abordar temas más persona'),
(7, 'Calvin Harris', 'Calvin Harris, cuyo nombre real es Adam Richard Wiles, es un DJ, productor discográfico, cantante y compositor británico nacido el 17 de enero de 1984 en Dumfries, Escocia12. Es conocido por ser una figura destacada en la música dance moderna, habiendo roto récords mundiales y dominado las listas de éxitos3.\r\n\r\nSu álbum debut, I Created Disco, fue lanzado en 2007 e incluyó sencillos como “Acceptable in the 80s” y “The Girls”, que alcanzaron el top 10 en el Reino Unido1. En 2009, lanzó su segundo álbum de estudio, Ready for the Weekend, que debutó en el número uno en la lista de álbumes del Reino Unido y cuyo sencillo principal, “I’m Not Alone”, se convirtió en su primera canción en encabezar la lista de sencillos del Reino Unido1.\r\n\r\nHarris alcanzó prominencia internacional con el lanzamiento de su tercer álbum de estudio, 18 Months, en 2012, que incluyó éxitos como “Feel So Close” y “We Found Love” (con Rihanna), y rompió el récord de más sencillos top 10 de un álbum de estudio en la lista de sencillos del Reino Unido1. En 2017, lanzó Funk Wav Bounces Vol. 1, y en 2022, Funk Wav Bounces Vol. 2, ambos alcanzando posiciones altas en las listas del Reino Unido y EE.UU.1.\r\n\r\nAdemás de'),
(8, 'Johann Sebastian Bach', 'Johann Sebastian Bach fue un compositor y músico alemán del período Barroco, nacido el 21 de marzo de 1685 en Eisenach, Turingia, en lo que hoy es Alemania, y fallecido el 28 de julio de 1750 en Leipzig1. Es ampliamente reconocido como uno de los más grandes compositores de todos los tiempos.\r\n\r\nBach fue el miembro más célebre de una extensa familia de músicos del norte de Alemania. Aunque en su época fue admirado principalmente como un destacado clavecinista, organista y experto en la construcción de órganos, hoy en día es venerado como el creador de obras maestras como los Conciertos de Brandeburgo, El Clave Bien Temperado y la Misa en Si Menor1.\r\n\r\nApareció en un momento propicio en la historia de la música, lo que le permitió revisar y reunir los principales estilos, formas y tradiciones nacionales que se habían desarrollado durante generaciones anteriores y, gracias a su síntesis, enriquecerlos todos. Fue un maestro del contrapunto, la organización armónica y motivacional, y adaptó ritmos, formas y texturas de otros países, especialmente de Italia y Francia2.\r\n\r\nBach dejó un legado de música que abarca cientos de cantatas, tanto sagradas como seculares, música de iglesia en la'),
(9, 'Luis Miguel', 'Luis Miguel, cuyo nombre completo es Luis Miguel Gallego Basteri, es un cantante y productor discográfico mexicano nacido el 19 de abril de 1970 en San Juan, Puerto Rico12. Conocido como “El Sol de México”, Luis Miguel es uno de los cantantes más exitosos de la música en español y ha vendido alrededor de 100 millones de discos en todo el mundo2.\r\n\r\nSu carrera comenzó a una edad temprana y a los catorce años ganó su primer premio Grammy, convirtiéndose en el artista masculino más joven en recibir este galardón2. A lo largo de su carrera, ha explorado múltiples géneros y estilos, incluyendo pop, baladas, boleros, tangos, jazz, big band y mariachi2.\r\n\r\nLuis Miguel es reconocido por su poderosa voz y su presencia escénica, y ha mantenido su popularidad a lo largo de los años sin cruzar al mercado anglosajón durante la “explosión latina” de la década de 1990, lo que lo distingue de otros artistas de su generación2. Además, ha obtenido numerosos premios y reconocimientos, incluyendo seis premios Grammy y seis premios Grammy Latinos2.\r\n\r\nEs también conocido por sus giras y conciertos, siendo el artista latino con mayor recaudación en este ámbito, y ostenta el récord de más presentaciones '),
(10, 'J Balvin', 'J Balvin, cuyo nombre real es José Álvaro Osorio Balvín, es un influyente cantante y productor colombiano nacido el 7 de mayo de 1985 en Medellín, Antioquia, Colombia1. Es conocido como el “Príncipe del Reggaetón” y es uno de los artistas latinos con mayores ventas a nivel mundial, con más de 35 millones de discos vendidos1.\r\n\r\nDesde joven, J Balvin mostró un gran interés por la música, inicialmente inclinándose hacia el rock y luego formando un grupo de rap. Su carrera como solista comenzó a ganar reconocimiento en 2009 cuando fue nombrado “artista revelación” por varias emisoras radiales en Colombia2. Su éxito internacional se disparó con sencillos como “6 AM” y “Ay Vamos”, y continuó con éxitos como “Ginza” y “Mi Gente”, este último alcanzando el número uno en Spotify Global Top 501.\r\n\r\nBalvin ha sido galardonado con numerosos premios, incluyendo once Billboard Latin Music Awards, seis Latin Grammy Awards, y cinco MTV Video Music Awards. Además, ha recibido cuatro nominaciones al Grammy Award1. Su impacto en la música ha sido tan significativo que se convirtió en el primer latino en encabezar eventos musicales mundiales como Coachella, Tomorrowland y Lollapalooza1.\r\n\r\nCon un est');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas_canciones`
--

CREATE TABLE `artistas_canciones` (
  `id` int(11) NOT NULL,
  `artista_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artistas_canciones`
--

INSERT INTO `artistas_canciones` (`id`, `artista_id`, `cancion_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 1, 13),
(14, 1, 14),
(15, 1, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `fecha` date NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`id`, `nombre`, `genero_id`, `duracion`, `fecha`, `activo`, `foto`) VALUES
(1, '“Instant Karma!”', 1, '00:03:20', '1970-02-06', 1, 'foto'),
(2, '“Cold Turkey”', 1, '00:05:01', '1969-10-24', 1, 'foto'),
(3, '“Whatever Gets You Thru the Night” ', 1, '00:03:28', '1974-09-23', 1, 'foto'),
(4, '“Stand By Me”', 1, '00:03:26', '1971-03-10', 1, 'foto'),
(5, '“Power to the People”', 1, '00:03:22', '1971-03-12', 1, 'foto'),
(6, '“Gimme Some Truth” ', 1, '00:03:16', '1971-09-11', 1, 'foto'),
(7, '“Come Together”', 1, '00:04:19', '1969-09-26', 1, 'foto'),
(8, '“Revolution”', 1, '00:03:24', '1968-08-26', 1, 'foto'),
(9, '“Jealous Guy”', 1, '00:04:14', '1971-09-09', 1, 'foto'),
(10, '“New York City”', 1, '00:04:30', '1972-11-15', 1, 'foto'),
(11, '“Mind Games” ', 1, '00:04:13', '1973-09-16', 1, 'foto'),
(12, '“I’m Losing You” ', 1, '00:03:57', '1980-11-21', 1, 'foto'),
(13, '“I’m Stepping Out”', 1, '00:04:06', '1984-01-27', 1, 'foto'),
(14, '“Rock ‘n’ Roll Music” ', 1, '00:02:32', '1963-11-22', 1, 'foto'),
(15, '“Twist and Shout”', 1, '00:02:33', '1963-03-22', 1, 'foto');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `favoritas`
--

CREATE TABLE `favoritas` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`id`, `nombre`) VALUES
(1, 'Rock'),
(2, 'Norteño'),
(3, 'Cumbia'),
(4, 'Reggaeton'),
(5, 'Pop '),
(6, 'Hip hop'),
(7, 'Electronica'),
(8, 'Clàsica');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresía`
--

CREATE TABLE `membresía` (
  `id` int(11) NOT NULL,
  `nombre` varchar(500) NOT NULL,
  `desep` varchar(100) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `membresía`
--

INSERT INTO `membresía` (`id`, `nombre`, `desep`, `precio`) VALUES
(1, 'Spotify Free', '•\r\n1 cuenta Free\r\n•\r\nMúsica con pausas publicitarias\r\n•\r\nÚnicamente en streaming\r\n•\r\nReproducción de', 0),
(2, 'Premium\r\nIndividual', '\r\n1 cuenta Premium\r\n\r\nCancela en cualquier momento\r\n\r\nSuscripción o un pago único\r\n1 cuenta Premium\r', 129),
(3, 'Premium\r\nFamiliar', '\r\nHasta 6 cuentas Kids o Premium\r\n\r\nControla el contenido marcado como explícito.\r\n\r\nAcceso a Spotif', 199);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `total_caciones` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlist_canciones`
--

CREATE TABLE `playlist_canciones` (
  `id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(150) NOT NULL,
  `membresía_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `membresía_id`) VALUES
(1, 'Diego Angel', 'digochavez2007@gmail.com', 2),
(2, 'leonor guerra', 'leonorguerra@gmail.com', 3),
(3, 'florencio chavez', 'florenciochavez@gmail.com', 3),
(4, 'cristian chavez', 'cristianchavez@gmail.com', 1),
(5, 'ximena chavez', 'ximenachavez@gmail.com', 1),
(6, 'angel pou', 'angelpou@gmail.com', 2),
(7, 'marco guerrero', 'marcoguerrero@gmail.com', 2),
(8, 'ekain cervera', 'ekaincervera@gmail.com', 1),
(9, 'marco aguiluz', 'marcoaguiluz@gmail.com', 2),
(10, 'luis carlos', 'luiscarlos@gmail.com', 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artista_id` (`artista_id`),
  ADD KEY `cancion_id` (`cancion_id`);

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero_id` (`genero_id`);

--
-- Indices de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cancion_id` (`cancion_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `membresía`
--
ALTER TABLE `membresía`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cancion_id` (`cancion_id`),
  ADD KEY `playlist_id` (`playlist_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuarios_ibfk_1` (`membresía_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD CONSTRAINT `artistas_canciones_ibfk_1` FOREIGN KEY (`artista_id`) REFERENCES `artistas` (`id`),
  ADD CONSTRAINT `artistas_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);

--
-- Filtros para la tabla `favoritas`
--
ALTER TABLE `favoritas`
  ADD CONSTRAINT `favoritas_ibfk_1` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `favoritas_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `playlist`
--
ALTER TABLE `playlist`
  ADD CONSTRAINT `playlist_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  ADD CONSTRAINT `playlist_canciones_ibfk_1` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `playlist_canciones_ibfk_2` FOREIGN KEY (`playlist_id`) REFERENCES `playlist` (`id`),
  ADD CONSTRAINT `playlist_canciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`membresía_id`) REFERENCES `membresía` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
