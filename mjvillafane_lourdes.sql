-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-12-2022 a las 18:14:24
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mjvillafane_lourdes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(3, 'Basílica San Pío X. Es el lugar donde se celebran las misas internacionales, los grandes encuentros, la adoración del Santísimo y la bendición de los enfermos al final de cada procesión eucarística.', '', 'FICHA TÉCNICA\r\nEstilo: forma de barco elíptico o invertido, en hormigón pretensado\r\nArquitecto: Pierre Vago\r\nIngeniero: Eugène Freyssinet\r\nConsagración: 25 de marzo de 1958 (100 años de las apariciones)', 'b6yemqipdvzfv1thgiuq'),
(18, 'El Santuario de Lourdes esta abierto de 7:00 a 22:00', 'Horarios de Misas\r\n11:15 – Cripta', 'Pequeña casa de Bernardita para los niños 14.00 – 17.00', ''),
(20, 'La basílica de la Inmaculada Concepción', 'Iniciada en 1866, es la capilla pedida por la Virgen María durante la 13ª aparición: «Vaya a decir a los sacerdotes que se construya aquí una capilla y se venga en procesión».\r\nLleva el nombre revelado por la Virgen a Bernardita: «Que soy era Immaculada Councepciou».', 'FICHA TÉCNICA\r\nEstilo: neogótico\r\nArquitecto: Hippolyte Durand\r\nBendición: 15 de agosto de 1871\r\nConsagración: 1 de julio de 1876\r\nDimensiones: 51 metros de largo, 21 metros de ancho y 70 metros de alto hasta la punta de la aguja.\r\nArte específico: vitrales\r\n42 ventanas con una superficie de 150 m².\r\nLos vitrales detallan las apariciones, la historia de Lourdes y de la Iglesia.', 'zosy9jvbzyu5hml3ifjr'),
(22, 'La basílica de Nuestra Señora del Rosario.', '', 'FICHA TÉCNICA\r\nEstilo: románico-bizantino, planta de cruz griega\r\nArquitecto: Léopold Hardy\r\nBendición: 7 de agosto de 1889\r\nConsagración: 6 de octubre de 1901\r\nArte específico: los mosaicos que representan los misterios del Rosario.\r\nEn el interior: 2.000 m² de mosaicos realizados por el taller italiano Facchina, basándose en los dibujos de muchos artistas.\r\nExterior: los misterios luminosos, añadidos en 2008, son obra del padre Marko Ivan Rupnik.', 'egumznuvgobspac1v8yk'),
(24, 'Otras celebraciones\r\nConfesiones Capilla de las Confesiones\r\n9.45 – 11.00 & 15.00 – 16.00\r\nRosario en la Gruta 16.15\r\nAdoración  Cripta   12.00 – 16.15', '', '', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Laura', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
