-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:33065
-- Tiempo de generación: 24-02-2024 a las 23:43:34
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `portal_utc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calificaciones_sa`
--

CREATE TABLE `calificaciones_sa` (
  `id` int(11) NOT NULL,
  `matricula` varchar(1024) NOT NULL,
  `nombre` varchar(1024) NOT NULL,
  `email` varchar(1024) NOT NULL,
  `materia` varchar(1024) NOT NULL,
  `calificacion` varchar(1024) NOT NULL,
  `mensaje` varchar(1024) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `calificaciones_sa`
--

INSERT INTO `calificaciones_sa` (`id`, `matricula`, `nombre`, `email`, `materia`, `calificacion`, `mensaje`) VALUES
(1, 'es6HGAb2jcp4gKlm0YEZW2QaILMF8wxS7T+D1Ufm36TVseECp29uH+OR22R53dSu4TEp2Y1WGFvXxbL9P+ZxuiS7zsHP7iKSrYRkXOCHryHC7W3XLIgViagkcfABZhrh1kq5M1Uayse19qf2+Go/N1LBwzGYVlTermCuXdJQ/Y4=', '4434234324', 'GBlDlas86/v6kOla9yWE/3J9F04hKlVXXckpNDuv7r4QvySqFTQk0Nxe6a4c5SZB1SgZES3OWzkQhA4M0tP5T2ufhfy25QbjSF3P3NS3MxC/dv7kwCVlmYzMCn2bqk1lME5I8pDvGpE/65QO62UJJilSJxt9ge7Eqbg3sobuzAg=', 'E3NibiOhLUD+i95jtQsIKMia7ARGov9K2dvtGsn78yTiJc3I5LE9BNe/+15mGfiXWjKbyyK0ITTOFPm0ZiRdKHjLwQZ6FlD9Yzhwp2zhwCrxfbZPstAqYA/dBsoIQqUtizrINSj8aiX3hDnrQROfHnavdpzrExU+jsghrNO6Zgk=', 'j203OG/uJsxl2Ta3uo7pFS/bFHz9NlIXTFebAOspzvX5WJcedCDoQ04FqGb+rIu3Ze2exkLyXwzSVqaT9rShbzon/5UvT6HSvMK6USoFQv3hslhE/jQ4505LArUkJs6mykmkB0g5W40VrPA7dWyd8fUPdeCZ+lwMXWlExsFb9E8=', 'fveBzK3A/PLPbsQGTQU896QqsVzYDzhql70nWLSlL6is1atSJxVkwD7LVO0DT09FZi/WLka1UffVUzg3u3Fz3+g3S8/mZH/OtUCRwaNnSbUAKsBTGmOnfz+36YIcGLBavUdKSrCqX2tAkqYQ7cDhpm34eG3EhXSIKQQddag/W0I='),
(2, 'RTH3Mb3SSyWIdu924NGg1r8g1BIyro8WFuvYXkR09hXpLRdhofJa3J/0HDsLHdPDxKgAM21AnweKDab0XD68tNOI9X1jjaP4jQCTbwM7QUX7n3JrGS3WdP6IqN8wbD5BFu76EAJqwBQ+7BYYaTgIot+wLLTsxmq2abgvp/yCCsk=', '543534543534', 'KXf9SH8l3tPelqxrvdWCOBXCVlqdJZsa/B1bgQk7hP5Zz0cyiurPGTY90gi8nsp+pXp0xqE/t7gm7zgxyN+toKzankayvCE5JK5VZ3qdWSxSIVbU7LNAHqdSazIapydi5P6ylDXe+kh6OFZm98LM3hhTI5X9+SMy5dqKf6NU7Fg=', 'ZMdT66r+2WilZ8na8B6mDLxDamBmq4GBIix23m6VM/Nsqx6umaME8X4/0OOHNYj9QE78SVFtzUfJKwDGW07xMYLV9Fp6eTIQh+ANZdm+a1k/18q2ZhAcE5WPLH23YaWrKW+yiGFIusbeJH8aZKOfj/898L7AW/Oez2CeRXy9OHA=', 'e8H2eWEZyJr/uli8PKWvcEmOkRTLsy1c0l/R2VhZhZVcAzOrgRXDtIb5/dsz1ueOYoYG9HcUArTmpQEm3f40jsvIjswn770mH4x++kspvGqJ6wduaUI5SjS3oZy7U532LSGtOhAksUo6ZrLWkvHB1f0ZTG+LltUkYtx5xckqKAE=', 'J6hElCtdOh8YM4I5aFazkLfmkaopSxfHGxW4eZF0k4cPw+sgCdrYDVOthpwRMiVbSz2YJdFD9HnLVBD5VzU0zMI1+KPbWrRJuDUilSVSR/BAkio0c3nQuDf6Vq8xtt/R55itoWLjYadgWWxWHkn5n3VNcP/4p96p0LxSRMEJt6Y='),
(3, 'c+d4FrAB8WqbXHQRNz0G+kxuFYWk0rzRf3qrytKgj/3tkvGW8wyOYVJ0RP8fMz/3thDJq0NMJ0uuj/FFVJNwZPBWCREu2GTuNrjII2hnta2NX7KuMoVhGvxapDDxtQ3d4mS3Qy6xWPhB+Jng7mD+7+DDja+/D6WGepg+5PY0ZQ4=', '5435345', 'OJRrgA/x1IcqHWlqtRmnQBfJQ5b/TcUwiQ3FXjlIDqqtP3qhVG2d4atkA89E76ZWtL1/ofJTMkHH9FOog46TkAqVRiUtIK9dHleePj19Cn8C+v6W1gw1NFVUZ2KH3m8644gHr+jB/wLmShnVsHK1xPjWDbrjx5+yp22NzRHdKwY=', 'VJH1p1lAKJdJXx9mHGBbRpyyhJFe0oy9pbO2tgeqaZzZVuh6hwq9KJAoyNKsLCwA+UNb34vadPmI8SIBVL8wtVWSlBMRZ5p3j537Kyrg7M9LXAX86KbyCsJ6bGUfY+zIMWBbG9W/87fz/APlVJ9dc7YiC5Olyiq5YIQhglmlW3E=', 'H9iGZtMQIakRoVc8pcyh3RLM1BsgwJNqisu1p0T+jqcfIegCwkMey1zQaRf4qT1f7wlYuYAWd0z2fbekuMh2GKGJlHOjQISXZQ15lA6+9Ud5rFY8a8JUB0n6D1ZFxU2lR2E9m2Fip/DwyDErjVKGLjmv49eFb/cSG6YrsD/af0U=', 'NfuY1F+9UR4+wwgDAlatCUzIdLg6jxqbMIRWsqpcMHAVpj4CXnLDYjqzoaISchIgljoMZcXAoFKzdooUJg5acD9tipEqzmLpuyPjt4fwkeqieXenSH2NVPDVjw8becy1ppTdLk6Bw3U8mEFYUZQa/w9vJahgLNu78QtQxErvdZY=');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `calificaciones_sa`
--
ALTER TABLE `calificaciones_sa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calificaciones_sa`
--
ALTER TABLE `calificaciones_sa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
