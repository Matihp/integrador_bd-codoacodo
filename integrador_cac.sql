--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Creación de Base de Datos `integrador_cac`
--

DROP DATABASE IF EXISTS integrador_cac;
CREATE DATABASE integrador_cac CHARACTER SET utf8mb4;
USE integrador_cac;

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) DEFAULT NULL,
  `tema` varchar(40) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Bruce', 'Wyne', 'brucewayne@gmail.com', 'heroe', '2023-12-16 22:42:30'),
(2, 'El', 'Guason', 'guason22@gmail.com', 'villano', '2023-12-16 22:42:30'),
(3, 'James', 'Gordon', 'gordonjames@gmail.com', 'heroe', '2023-12-16 22:42:30'),
(4, 'Lucius', 'Fox', 'foxlucius@gmail.com', 'heroe', '2023-12-16 22:42:30'),
(5, 'Rachel', 'Dawes', 'rachesd43@gmail.com', 'heroe', '2023-12-16 22:42:30'),
(6, 'El', 'espantapajaros', 'espanta.pajaros@gmail.com', 'villano', '2023-12-16 22:42:30'),
(7, 'Alcalde', 'Anthony', 'antonh.344@gmail.com', 'heroe', '2023-12-16 22:42:30'),
(8, 'Salvatore', 'Maroni', 'salvatoremni@gmail.com', 'heroe', '2023-12-16 22:42:30'),
(9, 'Dos', 'Caras', 'doscaras@gmail.com', 'villano', '2023-12-16 22:42:30'),
(10, 'Mike', 'Angel', 'mikeangel5@gmail.com', 'heroe', '2023-12-16 22:42:30');