-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-02-2021 a las 07:44:03
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mibdventas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalleventa`
--

CREATE TABLE `detalleventa` (
  `iddetalleventa` int(11) NOT NULL,
  `idventa` int(11) NOT NULL,
  `idproducto` int(11) NOT NULL,
  `cantidadproducto` int(11) NOT NULL,
  `precioventa` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `detalleventa`
--

INSERT INTO `detalleventa` (`iddetalleventa`, `idventa`, `idproducto`, `cantidadproducto`, `precioventa`) VALUES
(1, 1, 1, 1, 32000),
(2, 1, 2, 1, 70000),
(3, 2, 1, 1, 32000),
(4, 2, 2, 1, 70000),
(5, 3, 4, 1, 32213),
(6, 3, 1, 1, 32000),
(7, 4, 4, 1, 32213),
(8, 4, 1, 1, 32000),
(9, 4, 2, 5, 70000),
(10, 5, 4, 1, 32213),
(11, 5, 1, 1, 32000),
(12, 5, 2, 5, 70000),
(13, 5, 1, 1, 32000),
(14, 6, 4, 1, 32213),
(15, 6, 1, 1, 32000),
(16, 6, 2, 5, 70000),
(17, 6, 1, 1, 32000),
(18, 6, 1, 1, 32000),
(19, 7, 4, 1, 32213),
(20, 7, 1, 1, 32000),
(21, 7, 2, 5, 70000),
(22, 7, 1, 1, 32000),
(23, 7, 1, 1, 32000),
(24, 8, 4, 1, 32213),
(25, 8, 1, 1, 32000),
(26, 8, 2, 5, 70000),
(27, 8, 1, 1, 32000),
(28, 8, 1, 1, 32000),
(29, 9, 4, 1, 32213),
(30, 9, 1, 1, 32000),
(31, 9, 2, 5, 70000),
(32, 9, 1, 1, 32000),
(33, 9, 1, 1, 32000),
(34, 9, 3, 20, 10560000),
(35, 10, 4, 1, 32213),
(36, 10, 1, 1, 32000),
(37, 10, 2, 5, 70000),
(38, 10, 1, 1, 32000),
(39, 10, 1, 1, 32000),
(40, 10, 3, 20, 10560000),
(41, 10, 3, 4, 10560000),
(42, 11, 6, 5, 230000),
(43, 12, 6, 5, 230000),
(44, 12, 2, 1, 70000),
(45, 12, 6, 1, 230000),
(46, 13, 6, 5, 230000),
(47, 13, 2, 1, 70000),
(48, 13, 6, 1, 230000),
(49, 13, 6, 1, 230000),
(50, 14, 2, 1, 70000),
(51, 15, 6, 1, 230000),
(52, 16, 1, 1, 32000),
(53, 16, 6, 1, 230000),
(54, 17, 1, 3, 32000),
(55, 17, 6, 1, 230000),
(56, 17, 2, 1, 70000),
(57, 18, 1, 3, 32000),
(58, 18, 6, 1, 230000),
(59, 18, 2, 1, 70000),
(60, 19, 1, 4, 32000),
(61, 19, 2, 1, 70000),
(62, 20, 1, 5, 32000),
(63, 20, 6, 15, 230000),
(64, 21, 1, 5, 32000),
(65, 21, 6, 15, 230000),
(66, 22, 2, 1, 70000),
(67, 23, 4, 1, 32213),
(68, 23, 5, 1, 3000000),
(69, 24, 4, 1, 32213),
(70, 24, 5, 1, 3000000),
(71, 24, 8, 1, 32000),
(72, 25, 5, 1, 3000000),
(73, 25, 6, 1, 230000),
(74, 25, 1, 1, 32000),
(75, 26, 7, 1, 42000),
(76, 27, 4, 1, 32213),
(77, 27, 5, 1, 3000000),
(78, 28, 7, 1, 42000),
(79, 28, 5, 1, 3000000),
(80, 28, 8, 1, 32000),
(81, 29, 6, 1, 230000),
(82, 29, 7, 1, 42000),
(83, 29, 3, 14, 10560000),
(84, 30, 3, 1, 10560000),
(85, 30, 4, 1, 32213),
(86, 31, 4, 1, 32213),
(87, 31, 4, 1, 32213),
(88, 31, 6, 1, 230000),
(89, 32, 3, 1, 10560000),
(90, 32, 5, 1, 3000000),
(91, 32, 1, 1, 32000),
(92, 32, 4, 1, 32213),
(93, 32, 3, 1, 10560000),
(94, 33, 2, 1, 70000),
(95, 34, 3, 1, 10560000),
(96, 35, 1, 1, 32000),
(97, 35, 4, 1, 32213),
(98, 35, 6, 1, 230000),
(99, 36, 3, 1, 10560000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(10) NOT NULL,
  `nombreproducto` varchar(200) COLLATE utf8_spanish2_ci NOT NULL,
  `descripcionproducto` varchar(500) COLLATE utf8_spanish2_ci NOT NULL,
  `unidad` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `precio` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombreproducto`, `descripcionproducto`, `unidad`, `precio`) VALUES
(1, 'Memoria USB 64Gb Kingston', 'Memoria marca Kingston de 64Gb con carcasa metalica', 'UND', 32000),
(2, 'Mouse Genius', 'Mouse Genius altos DPI gamer', 'UND', 70000),
(3, 'i MAC 27\"', 'Itntel i7 16GB RAm 3Tb Disco', 'UND', 10560000),
(4, 'wsada', 'dsda', 'dssa', 32213),
(5, 'Portatil lenovo', 'e430', 'UND', 3000000),
(6, 'Web Cam Logitech 1080', 'Camra de alta definicion para computador, puerto USB resolucion 1920x1080', 'UND', 230000),
(7, 'Memoria USB 64Gb Kingston', 'Memoria marca Kingston de 64Gb con carcasa metalica', 'UND', 42000),
(8, 'Memoria USB 64Gb Kingston sds', 'Memoria marca Kingston de 64Gb con carcasa metalica', 'UND', 32000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `documento` int(10) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `correo` varchar(200) COLLATE utf8_spanish2_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `Rol` enum('Empleado','Cliente') COLLATE utf8_spanish2_ci NOT NULL,
  `estado` enum('Activo','Inactivo') COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `documento`, `nombre`, `correo`, `password`, `Rol`, `estado`) VALUES
(1, 7728013, 'César Augusto Garcia', 'cperezt@misena.edu.co', '12345', 'Cliente', 'Activo'),
(4, 3, 'Juan gonzales', 'jj@jj.com', '12345', 'Cliente', 'Activo'),
(5, 5, 'JOrge jorjon', 'jjj@kl.s', '12345', 'Cliente', 'Activo'),
(11, 123456, 'Gugliemipietro', 'guli@guli', '321', 'Empleado', 'Activo'),
(13, 445566, 'LuisArdente', 'lucho@gmail.com', '12345', 'Empleado', 'Activo'),
(18, 111111, 'Gugliemipietro', 'guli@guli', '321', 'Empleado', 'Activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `idventa` int(11) NOT NULL,
  `numerofactura` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `idclienteventa` int(11) NOT NULL,
  `idempleadoventa` int(11) NOT NULL,
  `fechaventa` date NOT NULL,
  `totalventa` double NOT NULL,
  `estado` varchar(20) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`idventa`, `numerofactura`, `idclienteventa`, `idempleadoventa`, `fechaventa`, `totalventa`, `estado`) VALUES
(1, '34', 2, 2, '2020-10-01', 342342, 'A'),
(2, '0', 1, 1, '2020-10-21', 102000, '1'),
(3, '35', 1, 1, '2020-10-21', 64213, '1'),
(4, '36', 2, 1, '2020-10-21', 414213, '1'),
(5, '37', 1, 1, '2020-10-21', 446213, '1'),
(6, '38', 1, 1, '2020-10-21', 478213, '1'),
(7, '38', 1, 1, '2020-10-21', 478213, '1'),
(8, '39', 1, 1, '2020-10-21', 478213, '1'),
(9, '40', 1, 1, '2020-10-21', 211678213, '1'),
(10, '41', 2, 1, '2020-10-21', 253918213, '1'),
(11, '42', 7, 1, '2020-10-21', 1150000, '1'),
(12, '42', 1, 1, '2020-10-21', 1450000, '1'),
(13, '43', 2, 1, '2020-10-21', 1680000, '1'),
(14, '44', 1, 1, '2020-10-21', 70000, '1'),
(15, '45', 1, 1, '2020-10-21', 230000, '1'),
(16, '46', 7, 1, '2020-10-21', 262000, '1'),
(17, '47', 2, 1, '2020-10-21', 396000, '1'),
(18, '47', 2, 1, '2020-10-21', 396000, '1'),
(19, '48', 9, 1, '2020-10-21', 198000, '1'),
(20, '49', 10, 1, '2020-10-21', 3610000, '1'),
(21, '49', 10, 1, '2020-10-21', 7220000, '1'),
(22, '50', 14, 1, '2020-10-21', 70000, '1'),
(23, '51', 14, 1, '2020-10-21', 3032213, '1'),
(24, '52', 14, 1, '2020-10-21', 3064213, '1'),
(25, '53', 14, 1, '2020-10-21', 3262000, '1'),
(26, '54', 14, 1, '2020-10-21', 42000, '1'),
(27, '55', 14, 1, '2020-10-21', 3032213, '1'),
(28, '56', 14, 1, '2020-10-21', 3074000, '1'),
(29, '57', 14, 1, '2020-10-21', 148112000, '1'),
(30, '58', 0, 1, '2020-10-21', 10592213, '1'),
(31, '59', 0, 1, '2020-10-21', 294426, '1'),
(32, '60', 0, 1, '2020-10-21', 24184213, '1'),
(33, '61', 0, 1, '2020-10-21', 70000, '1'),
(34, '62', 5, 1, '2020-10-21', 10560000, '1'),
(35, '63', 5, 1, '2020-10-21', 294213, '1'),
(36, '64', 5, 1, '2020-10-21', 10560000, '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `detalleventa`
--
ALTER TABLE `detalleventa`
  ADD PRIMARY KEY (`iddetalleventa`),
  ADD KEY `venta detalle venta` (`idventa`),
  ADD KEY `detalle producto` (`idproducto`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`idventa`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `detalleventa`
--
ALTER TABLE `detalleventa`
  MODIFY `iddetalleventa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalleventa`
--
ALTER TABLE `detalleventa`
  ADD CONSTRAINT `detalle producto` FOREIGN KEY (`idproducto`) REFERENCES `productos` (`id`),
  ADD CONSTRAINT `venta detalle venta` FOREIGN KEY (`idventa`) REFERENCES `ventas` (`idventa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
