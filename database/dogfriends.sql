-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2025 a las 23:51:29
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dogfriends`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE `contactos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `perro` varchar(100) DEFAULT NULL,
  `raza` varchar(100) DEFAULT NULL,
  `servicio` varchar(50) DEFAULT NULL,
  `mensaje` text DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contactos`
--

INSERT INTO `contactos` (`id`, `nombre`, `correo`, `telefono`, `perro`, `raza`, `servicio`, `mensaje`, `fecha`) VALUES
(1, 'María López', 'maria.lopez@example.com', '5512345678', 'Firulais', 'Labrador', 'Baño y limpieza', 'Es muy juguetón, por favor tengan paciencia.', '2025-11-26 21:16:33'),
(2, 'Carlos Pérez', 'carlos.perez@example.com', '5587654321', 'Rocky', 'Pitbull', 'Corte de pelo', 'Quiere un corte corto y fresco.', '2025-11-26 21:16:33'),
(3, 'Ana Torres', 'ana.torres@example.com', '5523456789', 'Luna', 'Poodle', 'Spa', 'Luna necesita relajarse, estuvo muy inquieta.', '2025-11-26 21:16:33'),
(4, 'Jorge Ramírez', 'jorge.ramirez@example.com', '5543219876', 'Max', 'Husky', 'Baño y limpieza', 'Mucho pelo suelto, por favor cepillado profundo.', '2025-11-26 21:16:33'),
(5, 'Karla Sánchez', 'karla.sanchez@example.com', '5511122233', 'Bella', 'Chihuahua', 'Corte de uñas', 'Bella se pone nerviosa, por favor con cuidado.', '2025-11-26 21:16:33'),
(6, 'Luis Ortega', 'luis.ortega@example.com', '5599988877', 'Simba', 'Golden Retriever', 'Paseo', 'Quiere paseos de mínimo 30 minutos.', '2025-11-26 21:16:33'),
(7, 'Alejandro Reyes', 'ale.reyes@example.com', '5534567890', 'Toby', 'Beagle', 'Entrenamiento', 'Necesita aprender a no jalar la correa.', '2025-11-26 21:16:33'),
(8, 'Fernanda Díaz', 'fer.diaz@example.com', '5576543210', 'Molly', 'Shih Tzu', 'Spa', 'Masaje suave y aromaterapia.', '2025-11-26 21:16:33'),
(9, 'Rodrigo Jiménez', 'rodrigo.jim@example.com', '5512348888', 'Duke', 'Pastor Alemán', 'Baño y limpieza', 'Muy dócil, no muerde.', '2025-11-26 21:16:33'),
(10, 'Sofía Herrera', 'sofia.herrera@example.com', '5522244466', 'Kira', 'Border Collie', 'Entrenamiento', 'Quiere mejorar obediencia.', '2025-11-26 21:16:33'),
(11, 'Daniel Castro', 'dan.castro@example.com', '5567891234', 'Bruno', 'Boxer', 'Corte de pelo', 'Solo recorte, no muy corto.', '2025-11-26 21:16:33'),
(12, 'Paola Medina', 'paola.m@example.com', '5545678912', 'Nala', 'Doberman', 'Corte de uñas', 'Se asusta con el ruido, favor usar calmado.', '2025-11-26 21:16:33'),
(13, 'Miguel Alvarez', 'miguel.a@example.com', '5533344455', 'Thor', 'Rottweiler', 'Limpieza dental', 'Revisión completa, huele feo.', '2025-11-26 21:16:33'),
(14, 'Ximena Campos', 'ximena.cam@example.com', '5577889900', 'Coco', 'French Poodle', 'Baño y limpieza', 'Usar shampoo hipoalergénico.', '2025-11-26 21:16:33'),
(15, 'Eduardo Flores', 'edu.flores@example.com', '5520202020', 'Buddy', 'Cocker Spaniel', 'Spa', 'A Buddy le gusta el agua tibia.', '2025-11-26 21:16:33'),
(16, 'Gabriela Luna', 'gab.luna@example.com', '5566007700', 'Maya', 'Pug', 'Corte de uñas', 'Por favor revisar sus pliegues.', '2025-11-26 21:16:33'),
(17, 'Ricardo Soto', 'ric.soto@example.com', '5512342211', 'Rocco', 'Bulldog Inglés', 'Baño y limpieza', 'Revisar irritación en la piel.', '2025-11-26 21:16:33'),
(18, 'Patricia Gómez', 'paty.gomez@example.com', '5588997766', 'Lua', 'Samoyedo', 'Spa', 'Masaje para eliminar estrés.', '2025-11-26 21:16:33'),
(19, 'Héctor Rivas', 'hector.r@example.com', '5577008899', 'Zeus', 'Pomerania', 'Corte de pelo', 'Corte tipo osito por favor.', '2025-11-26 21:16:33'),
(20, 'Lucía Navarro', 'lucia.nav@example.com', '5544556677', 'Milo', 'Schnauzer', 'Entrenamiento', 'Necesita aprender a socializar.', '2025-11-26 21:16:33');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contactos`
--
ALTER TABLE `contactos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contactos`
--
ALTER TABLE `contactos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
