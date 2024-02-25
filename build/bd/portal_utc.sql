-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2024 a las 05:23:05
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `calificaciones_sa`
--

INSERT INTO `calificaciones_sa` (`id`, `matricula`, `nombre`, `email`, `materia`, `calificacion`, `mensaje`) VALUES
(1, 'es6HGAb2jcp4gKlm0YEZW2QaILMF8wxS7T+D1Ufm36TVseECp29uH+OR22R53dSu4TEp2Y1WGFvXxbL9P+ZxuiS7zsHP7iKSrYRkXOCHryHC7W3XLIgViagkcfABZhrh1kq5M1Uayse19qf2+Go/N1LBwzGYVlTermCuXdJQ/Y4=', '4434234324', 'GBlDlas86/v6kOla9yWE/3J9F04hKlVXXckpNDuv7r4QvySqFTQk0Nxe6a4c5SZB1SgZES3OWzkQhA4M0tP5T2ufhfy25QbjSF3P3NS3MxC/dv7kwCVlmYzMCn2bqk1lME5I8pDvGpE/65QO62UJJilSJxt9ge7Eqbg3sobuzAg=', 'E3NibiOhLUD+i95jtQsIKMia7ARGov9K2dvtGsn78yTiJc3I5LE9BNe/+15mGfiXWjKbyyK0ITTOFPm0ZiRdKHjLwQZ6FlD9Yzhwp2zhwCrxfbZPstAqYA/dBsoIQqUtizrINSj8aiX3hDnrQROfHnavdpzrExU+jsghrNO6Zgk=', 'j203OG/uJsxl2Ta3uo7pFS/bFHz9NlIXTFebAOspzvX5WJcedCDoQ04FqGb+rIu3Ze2exkLyXwzSVqaT9rShbzon/5UvT6HSvMK6USoFQv3hslhE/jQ4505LArUkJs6mykmkB0g5W40VrPA7dWyd8fUPdeCZ+lwMXWlExsFb9E8=', 'fveBzK3A/PLPbsQGTQU896QqsVzYDzhql70nWLSlL6is1atSJxVkwD7LVO0DT09FZi/WLka1UffVUzg3u3Fz3+g3S8/mZH/OtUCRwaNnSbUAKsBTGmOnfz+36YIcGLBavUdKSrCqX2tAkqYQ7cDhpm34eG3EhXSIKQQddag/W0I='),
(2, 'RTH3Mb3SSyWIdu924NGg1r8g1BIyro8WFuvYXkR09hXpLRdhofJa3J/0HDsLHdPDxKgAM21AnweKDab0XD68tNOI9X1jjaP4jQCTbwM7QUX7n3JrGS3WdP6IqN8wbD5BFu76EAJqwBQ+7BYYaTgIot+wLLTsxmq2abgvp/yCCsk=', '543534543534', 'KXf9SH8l3tPelqxrvdWCOBXCVlqdJZsa/B1bgQk7hP5Zz0cyiurPGTY90gi8nsp+pXp0xqE/t7gm7zgxyN+toKzankayvCE5JK5VZ3qdWSxSIVbU7LNAHqdSazIapydi5P6ylDXe+kh6OFZm98LM3hhTI5X9+SMy5dqKf6NU7Fg=', 'ZMdT66r+2WilZ8na8B6mDLxDamBmq4GBIix23m6VM/Nsqx6umaME8X4/0OOHNYj9QE78SVFtzUfJKwDGW07xMYLV9Fp6eTIQh+ANZdm+a1k/18q2ZhAcE5WPLH23YaWrKW+yiGFIusbeJH8aZKOfj/898L7AW/Oez2CeRXy9OHA=', 'e8H2eWEZyJr/uli8PKWvcEmOkRTLsy1c0l/R2VhZhZVcAzOrgRXDtIb5/dsz1ueOYoYG9HcUArTmpQEm3f40jsvIjswn770mH4x++kspvGqJ6wduaUI5SjS3oZy7U532LSGtOhAksUo6ZrLWkvHB1f0ZTG+LltUkYtx5xckqKAE=', 'J6hElCtdOh8YM4I5aFazkLfmkaopSxfHGxW4eZF0k4cPw+sgCdrYDVOthpwRMiVbSz2YJdFD9HnLVBD5VzU0zMI1+KPbWrRJuDUilSVSR/BAkio0c3nQuDf6Vq8xtt/R55itoWLjYadgWWxWHkn5n3VNcP/4p96p0LxSRMEJt6Y='),
(3, 'c+d4FrAB8WqbXHQRNz0G+kxuFYWk0rzRf3qrytKgj/3tkvGW8wyOYVJ0RP8fMz/3thDJq0NMJ0uuj/FFVJNwZPBWCREu2GTuNrjII2hnta2NX7KuMoVhGvxapDDxtQ3d4mS3Qy6xWPhB+Jng7mD+7+DDja+/D6WGepg+5PY0ZQ4=', '5435345', 'OJRrgA/x1IcqHWlqtRmnQBfJQ5b/TcUwiQ3FXjlIDqqtP3qhVG2d4atkA89E76ZWtL1/ofJTMkHH9FOog46TkAqVRiUtIK9dHleePj19Cn8C+v6W1gw1NFVUZ2KH3m8644gHr+jB/wLmShnVsHK1xPjWDbrjx5+yp22NzRHdKwY=', 'VJH1p1lAKJdJXx9mHGBbRpyyhJFe0oy9pbO2tgeqaZzZVuh6hwq9KJAoyNKsLCwA+UNb34vadPmI8SIBVL8wtVWSlBMRZ5p3j537Kyrg7M9LXAX86KbyCsJ6bGUfY+zIMWBbG9W/87fz/APlVJ9dc7YiC5Olyiq5YIQhglmlW3E=', 'H9iGZtMQIakRoVc8pcyh3RLM1BsgwJNqisu1p0T+jqcfIegCwkMey1zQaRf4qT1f7wlYuYAWd0z2fbekuMh2GKGJlHOjQISXZQ15lA6+9Ud5rFY8a8JUB0n6D1ZFxU2lR2E9m2Fip/DwyDErjVKGLjmv49eFb/cSG6YrsD/af0U=', 'NfuY1F+9UR4+wwgDAlatCUzIdLg6jxqbMIRWsqpcMHAVpj4CXnLDYjqzoaISchIgljoMZcXAoFKzdooUJg5acD9tipEqzmLpuyPjt4fwkeqieXenSH2NVPDVjw8becy1ppTdLk6Bw3U8mEFYUZQa/w9vJahgLNu78QtQxErvdZY='),
(4, 'RNHNx2cnLhtTYnsa4FbYqAX2PyUboFHAsumeFa4nbipvuSiwGVQG6yiFdVLUTvkTNxVoYwgxbbKA4bdTTAP63JfyR0c3Y1faDWfT92qq+oP07dyuvVXNFPNEPhzH7L0V0tkcVpkk2Y0Ij2sMpRYkuDOkj2WfRwIunHXQyGYgKS4=', 'Javier Peña', 'L4tl1BpAxAWQfxfy2e/YGSahxxLiVR0SqTI+YfiAy9sp8ZyQKCpVOzfPiasfrTkmDMk4U1mbpYQ2vXoGMFk8307OH7JBy9TmOmCWQXUqYd44nNHzItkXIvqCU3FI9WBUilN6KuhXPWGN02qbBF0Ba82YifLrXRTW3gK+59v18ro=', 'Ly8VAdWmwhePUxkB/YyJohNtdYL9Lo867OP5BZMsUJ+sBgJNL4/HzqQ/VMmrnn9Qx8KY2tNqc8iSKDm7IWq6Hl/g3N3h7aQ+0HxNx61QdGkqYHXJLC2wZGNxMluJtFuKxCbTBLwjmqfX1f3EBPXohSFe0ZcETMT6uJGYDtkunFc=', 'HPhlSvliy4M8fXTN9O+7unGg9j0Qn6iL0g1e4aH8nCyg7xWkmXrjNz5RDnw1HecacL1oN8dI7ZwMdbjwXjlKEy+kZRjjiZMOyN/cmZE4X0swNFGL8OwBwk/4IP31Iq6fTb7VMNAWj5RsrUCewx/w8zWK6D4k48/ksZ2UR72qsFQ=', 'hP5E/KixG0GzLo1/S/BM8vGwIo770ZNfnyI7hl5sIs6nb7eHR3QyO3NIQNkxREdlac2ssXNW8L2c0quwIr+bPTdtOj8IKluv8I8wh5BcHFPMRDlXmy5fauynEAvZe29L9zgUldx2irMkmUU913TQkJFaSPybeHBL7di+URH+Yf8=');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `matricula` varchar(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `psw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`matricula`, `nombre`, `email`, `psw`) VALUES
('21045127', 'Javier Peña', 'pjihyo12345j@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
