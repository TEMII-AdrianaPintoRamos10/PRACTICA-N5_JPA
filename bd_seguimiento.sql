--
-- Base de datos: `bd_seguimiento`
--
-- --------------------------------------------------------
CREATE TABLE `estudiantes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL
);

SELECT * FROM `estudiante`;

INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `email`, `fecha_nacimiento`) VALUES
(1, 'OSCAR ', 'PEREIRA DIAZ', 'osperd@gmail.com', '1998-10-02'),
(2, 'FRANCISCA', 'ROJAS PAYE ', 'franpr@gmail.com', '1988-06-14'),
(3, 'DANIEL', 'ORTIZ MILER ', 'danielortmil@gmail.com', '1992-12-20'),
(4, 'ADRIANA', 'PINTO RAMOS', 'adripr@gmail.com', '2002-12-15'),
(5, 'RAYSA', 'CESPEDES VELASCO', 'raysam@gmail.com', '2008-02-04');

