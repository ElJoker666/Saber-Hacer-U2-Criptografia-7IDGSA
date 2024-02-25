-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2024 a las 06:34:22
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
(3, 'c+d4FrAB8WqbXHQRNz0G+kxuFYWk0rzRf3qrytKgj/3tkvGW8wyOYVJ0RP8fMz/3thDJq0NMJ0uuj/FFVJNwZPBWCREu2GTuNrjII2hnta2NX7KuMoVhGvxapDDxtQ3d4mS3Qy6xWPhB+Jng7mD+7+DDja+/D6WGepg+5PY0ZQ4=', '5435345', 'OJRrgA/x1IcqHWlqtRmnQBfJQ5b/TcUwiQ3FXjlIDqqtP3qhVG2d4atkA89E76ZWtL1/ofJTMkHH9FOog46TkAqVRiUtIK9dHleePj19Cn8C+v6W1gw1NFVUZ2KH3m8644gHr+jB/wLmShnVsHK1xPjWDbrjx5+yp22NzRHdKwY=', 'VJH1p1lAKJdJXx9mHGBbRpyyhJFe0oy9pbO2tgeqaZzZVuh6hwq9KJAoyNKsLCwA+UNb34vadPmI8SIBVL8wtVWSlBMRZ5p3j537Kyrg7M9LXAX86KbyCsJ6bGUfY+zIMWBbG9W/87fz/APlVJ9dc7YiC5Olyiq5YIQhglmlW3E=', 'H9iGZtMQIakRoVc8pcyh3RLM1BsgwJNqisu1p0T+jqcfIegCwkMey1zQaRf4qT1f7wlYuYAWd0z2fbekuMh2GKGJlHOjQISXZQ15lA6+9Ud5rFY8a8JUB0n6D1ZFxU2lR2E9m2Fip/DwyDErjVKGLjmv49eFb/cSG6YrsD/af0U=', 'NfuY1F+9UR4+wwgDAlatCUzIdLg6jxqbMIRWsqpcMHAVpj4CXnLDYjqzoaISchIgljoMZcXAoFKzdooUJg5acD9tipEqzmLpuyPjt4fwkeqieXenSH2NVPDVjw8becy1ppTdLk6Bw3U8mEFYUZQa/w9vJahgLNu78QtQxErvdZY='),
(4, 'MJuoNBAdICyAVAtOh0x2ZwBqcsqI9jBGlQlWrdIJi8b/38zZGBvIVT0HqULJ2w2Q2FuM6eF3JUvdqwQmcdbZKpPHKLvvWZPFzm8EPu9XaMR/IuE/YNtPPl5RfsOUcJcYfHgoEgDhzaUSGH/0QFpGKUVbV1fr1wSYGI/9zjhMUiA=', 'Andres Torres Santoscoy', 'XdnHvxbduEAcMG3SKhtpeBVH90xJBGqif18+jjZ+w0Krf2HjmouBgcxUtFo5x6+At0iTeRbH+P85HK7wf4g7jjgTZFLBFQXbL9CowbIqSjwV8H5+tuFMPkk/CD7e9OOmx59KVeg9gZDnf4Y2d349CCBNhlD5o1FDbX52ivZ/3vE=', 'HXuNnEVIojwe0gvEF1AWTH1qG5AiPqilra4cxYbR3MEmM/v9VMFSosnJi769EJ7cSiFmt04EU0NGnrHEWNu2ZVnEDVheZYpOqjRLMfzis2oNSGGhufOdT5ctsiLnWtNXk8kISKDN5ap/9EgPenQk/6sFtJ4ny5Ac9qhWwBWXHSI=', 'ZuSTfRmgd3uqOMP4D6Z1km0Tn7qGKQdvu8fksjaZbgajtodfoR4Tl17/41bGivle0ZbQMJSih8auX7CxKMmOoMFewkMvWdovsl0RnaZw9T9OPnG/k+U+RkPl6KOR2Qw2W9gRV51xazRV7w1MOBB97MUlKVP20gpGS50Bcs14O5U=', 'BYH/U3VMf1YyK6oUKqzeIf8S0U7zijatAxRZo8otn4G1HqlIU8oodYxyQmZ3Bn7PjjdnaHujrzUAJnutvQrXQ98lKqB3rjcqLOnAelS31QvtRqil4VLzZr2dU/UkZYM/GPkVmJhcPto9EOrQe9k7mstq3l3WBY/5BvBp+UsKiv0='),
(5, 'IeLEtSxUbThafzEvD0kKrchAo4tx8pt3ciNNcyQTv7tlsXc4UvT96RdHJlKoQxTUSIxHi1R6phEERB5Nn9IEQB0x3n5VVaoGFOprE3b9MbyXyqTbngohdMu9rKtSd0VwM1VFZfenlGOC16pC9aPyQQhoKuiUiE5bxVCF6yBiYt8=', 'pepe', 'aQbluV9x/X2w80QI4EP/oTFzyLarA3AxMZjnzGHkbzHHmMvAoroaoqPrjWBX58UOKXaP7V/n9Uk4xOQI+9ew6I1IepWYk37xLVOnsI5rz3ddJ3UxQ5ieASrQHzf5WmjZDSpPU6GlKI9SNfJHO1wuyleAfeoYNpj7r7Yw094vB08=', 'PEiksRxM4WRe0wUlEvTaKmfunIYMn1/XqINS5sTE7qUqdRfw3+LtHlTtZ/kyX00r8XfZ3AEKgua0Qhp+N11CwRTn+/M28DH4YlRNKKr+JNPJ9MTiPvuXmaQ/3Zf//bdCsq0YckREPWCTOGhOuJ7zV1ipuW/WsFcc1eTL8pxm8Ac=', 'b2k9iuAHqxYZpEY7gtD/qPlkvnL4E5lj7kDbnzppvqxCjAJ+iD3shNQoE6JJJdtdjJXiwkEwMXVezM3HLffi5aSsajNQXWH81CrfZ83ke9mW6LDJIwHo2/p/EgdmAOn/7V64JQYHFqdzxyZ1D7hXQNwFVI25QVhMfW0MCPvCcJw=', 'hB806vKIRN5z/rhWQHm1hnrFF5V7HJtFpCTwFXe45wIIxfgQG8pJS9Xs5rfNCRXmQWQELnA050WZ80fePPNyizbc//xPdGOQtcR3Z6+uccVgQ648QM/lPGhvkyozz7Lgj6dSwm66JIP0vF42odwhMrP3KKOMJdiYKt09gGwhhV8='),
(6, 'GUkclkn+n3pZLgbqaEJY6OvdVBy7jFPz1mF5OnLDw1wsWcC+hKJ1VCv/+geb04yBw8EUx/qhiGbAmrw85mG9BOh0oKn++kERkRkyAIIAQFSCDMPRqg0RQaXUhuCy2oCbAzC8FrSCMNMUkVWn9YofG23hr+d082KemWJXmlxXntU=', 'Andres Torres Santoscoy', 'cHdz/ETa6ZRq2a8N1oX/u492PUTORhVTcXghyqF5TBsTaxrtxK0sWnNzl33+bWgTSeza2SgoQ5PXHjtq/2glKRoXf4z/4rA2Yx4A14yfTcBOKTMojrJmVB71eghYyoUCgCZfHatrmNn0lsEhxWrmtIXDC0UOS93a+9rxbHF+SG0=', 'BrqU7BcZiDAD99Egl9r2ybFSvelZHxWcahbn16q1768UhT7n72rGfsIbbTW/sNu4Rq1qYntoPOoSp4WqLizf4qqto0TPNG/YD4o2Xv2qgwOsVdyVh4f653SQXk0ZSOeKAKXgMtZLbZYWuaAxWZi5K5aL8v5hUhg8CD8XJ0MGzks=', 'Xvr0JprT+kX2HsUR01JpcvT5KeT6rF6KmYNVnUgDX0sQSLr+0NYfIDFofX5DREKSfQF4J9KUuIAI1BDljLAIav9fXryjfZpC7UbjMeVKusdxsauAQVtYLBg5KlwQYIzh4S1v/H4TOxD5G+jwzF2Co9hnG61HrOCRrbUnz5PtBOs=', 'Dcc+DZFmtgtUP+VGQWdL1pGbWXzlqrtBduvn5tT9m0+UETZ6hXT2goVHRq6BJIfX0uCdPCTYdkDJq1+phztjPffyjBoDqIo3AmBtpY4Tk86T1QMUzmuvPU/bMMMl6T2Ie97wbmEduSZfhRr8BophiC4GwclOplzS/2nVOx2RhQo='),
(7, 'cGErSEdaVFNadytSNC9PUXpUSzVIQT09', 'Andres Torres Santoscoy', 'RjNFR0p3dWUwVHVaVXZScVowbm15WURNOVRDVjVET3c1TWcxaVg3OHh3bz0=', 'dWM5L25GRUx4a1cveTFEaEJxMXErUT09', 'N0hyazFwaFg4dHFFWVpONHQwWlAwdz09', 'TlNtbFZYWCtOOGRwaFJ3NVRIL2p2QT09'),
(8, 'cGErSEdaVFNadytSNC9PUXpUSzVIQT09', 'Andres Torres Santoscoy', 'RjNFR0p3dWUwVHVaVXZScVowbm15WURNOVRDVjVET3c1TWcxaVg3OHh3bz0=', 'bzBxTy96T05lbFo4cmdqRmk2R1lqdz09', 'b3ZIcDR0citPamhiNExMajNmbjkrQT09', 'QmUxbldkSHZITTZpMGtqaTM5NU15QT09'),
(9, 'ZnB2Ri91UGN1dTlOdVlnUVdKenNGdz09', 'Andres Torres Santoscoydadasdad', 'azZJbkZxR2o0dHo5bEk4YkdDb0ZhUT09', 'OVM2L25FS0cvK1Vib0t0cHlhQ2s1dz09', 'aGlPSG5ydlhRcXk0YlcyU3ZNRUU5QT09', 'eTBmQzRVZThnblBySXE3dU1pVUlnZz09'),
(10, 'Sko5SnNNL2thRXhxQWZhSUU4MVJpQT09', 'Andres Torres Santoscoy', 'VUJVSVdyb2tCV09GbmVsQ3VuT0IzZ2k3RXg0eElSdEI4OVJTVVUvb29Vdz0=', 'WlhYQzNsTE8ydVJvWW9TVTUxOHcydz09', 'L2pQekJUU2dRZ0dWNWxGMmc0RGJodz09', 'dTEyODNoSGw3SkUxWjBiemdFU0c0Zz09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calificaciones_ss`
--

CREATE TABLE `calificaciones_ss` (
  `id` int(11) NOT NULL,
  `matricula` varchar(250) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `materia` varchar(250) NOT NULL,
  `calificacion` varchar(250) NOT NULL,
  `mensaje` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `calificaciones_ss`
--

INSERT INTO `calificaciones_ss` (`id`, `matricula`, `nombre`, `email`, `materia`, `calificacion`, `mensaje`) VALUES
(1, 'ZDNOU3pzYmErR2FPZERQcjcyd0tLZz09', 'javir peña ramirez', 'bzNCQTZlS0NVcU15R2o5TXlWbTRuQT09', 'WTlnakdGajFWMnVQMW5EV3dIMDlQUT09', 'MGIzRmpML0pUUmdNaGJXUmVGelAwZz09', 'WFV1V2FCUnZ4bE5LYklreWRKVG40WWtDc2hFNVp1VU4xd2FOaHRTTlZQdz0='),
(2, 'ZTR1V1lFVi9sV01PbThBNVZtSFhmdz09', 'Andres Torres Santoscoy', 'QncxbEt5RjFYcnVMSUwwcFp6eE9tVjlKc1MzMlFjR21iSEMvamZ5c0xtOD0=', 'S3pFOFpVNEhycGg5cTNEQnpLVWhEUT09', 'U2t6RCt0b3puK0hOcXBvZXVzZHZTUT09', 'V0YxTGEwek1TZkgrbVNseFpuaHloZz09'),
(3, 'ZTR1V1lFVi9sV01PbThBNVZtSFhmdz09', 'Andres Torres Santoscoy', 'QncxbEt5RjFYcnVMSUwwcFp6eE9tVjlKc1MzMlFjR21iSEMvamZ5c0xtOD0=', 'S3pFOFpVNEhycGg5cTNEQnpLVWhEUT09', 'U2t6RCt0b3puK0hOcXBvZXVzZHZTUT09', 'V0YxTGEwek1TZkgrbVNseFpuaHloZz09'),
(4, 'ZDNOU3pzYmErR2FPZERQcjcyd0tLZz09', 'Andres Torres Santoscoy', 'QncxbEt5RjFYcnVMSUwwcFp6eE9tVjlKc1MzMlFjR21iSEMvamZ5c0xtOD0=', 'SmkwUDI4WTlUbVM4WUlEanhnUVhRQT09', 'MGIzRmpML0pUUmdNaGJXUmVGelAwZz09', 'SEtVMDBITjFaNEJCYkxyZFpBeUpFUT09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `matricula` varchar(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `psw` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`matricula`, `nombre`, `email`, `psw`) VALUES
('21045127', 'Javier Peña', 'pjihyo12345j@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
('21045145', 'el pirulingas', 'jajaja@gmail.com', '231badb19b93e44f47da1bd64a8147f2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `calificaciones_sa`
--
ALTER TABLE `calificaciones_sa`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `calificaciones_ss`
--
ALTER TABLE `calificaciones_ss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calificaciones_sa`
--
ALTER TABLE `calificaciones_sa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `calificaciones_ss`
--
ALTER TABLE `calificaciones_ss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
