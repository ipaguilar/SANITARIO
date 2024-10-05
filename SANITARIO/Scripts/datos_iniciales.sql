﻿USE [SANITARIO_OLTP]
GO

-- Poblar la tabla Servicio
SET IDENTITY_INSERT [dbo].[Servicio] ON 
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (1, N'Medicina General', N'Servicio de Medicina en General')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (2, N'Odontologia', N'Servicio dental general')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (3, N'Oftalmologia', N'Servicio oftalmologico')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (4, N'Pediatria', N'Servicio para ninos y adolescentes')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (5, N'Cardiologia', N'Servicio de cardiologia y chequeos')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (6, N'Ginecologia', N'Servicio de atencion a mujeres')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (7, N'Traumatologia', N'Servicio de traumatologia para emergencias o internacion')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (8, N'Neurologia', N'Servicio para enfermedades del sistema nervioso')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (9, N'Oncologia', N'Servicio para tratamiento de cancer')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (10, N'Emergencias', N'Servicio de Emergencias')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (11, N'Laboratorio', N'Servicio de Laboratorio por muestras de sangre y/o liquidos')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (12, N'Inyectables y Sueros', N'Servicio de Inyecciones y Sueros')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (13, N'Tomografia', N'Servicio de imagenes medicas')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (14, N'Rayos X', N'Servicio de imagenes medicas')
INSERT [dbo].[Servicio] ([Id_Servicio], [Nombre], [Descripcion]) VALUES (15, N'Ecografia', N'Servicio de imagenes medicas')
SET IDENTITY_INSERT [dbo].[Servicio] OFF

 --Poblar la tabla Doctores
SET IDENTITY_INSERT [dbo].[Medico] ON
INSERT [dbo].[Medico] ([Id_Medico], [DNI], [Nombre], [Apellidos], [FechaNacimiento]) 
VALUES 
 (1, 25489631, 'Juan', 'Pérez', CAST(N'1980-05-15T00:00:00.000' AS DateTime)),
 (2, 30256987, 'María', 'González', CAST(N'1992-08-22T00:00:00.000' AS DateTime)),
 (3, 28741963, 'Carlos', 'Rodríguez', CAST(N'1975-11-30T00:00:00.000' AS DateTime)),
 (4, 33698521, 'Ana', 'López', CAST(N'1988-02-14T00:00:00.000' AS DateTime)),
 (5, 27896541, 'Luis', 'Martínez', CAST(N'1983-07-08T00:00:00.000' AS DateTime)),
 (6, 31245698, 'Laura', 'Sánchez', CAST(N'1990-04-25T00:00:00.000' AS DateTime)),
 (7, 29874563, 'Pedro', 'Ramírez', CAST(N'1977-09-17T00:00:00.000' AS DateTime)),
 (8, 34125879, 'Sofia', 'Torres', CAST(N'1995-01-03T00:00:00.000' AS DateTime)),
 (9, 26987452, 'Diego', 'Flores', CAST(N'1982-06-11T00:00:00.000' AS DateTime)),
 (10, 32145698, 'Carmen', 'Herrera', CAST(N'1991-03-28T00:00:00.000' AS DateTime)),
 (11, 28963741, 'Miguel', 'Díaz', CAST(N'1978-12-05T00:00:00.000' AS DateTime)),
 (12, 33698745, 'Elena', 'Morales', CAST(N'1987-10-19T00:00:00.000' AS DateTime)),
 (13, 27415896, 'Roberto', 'Castro', CAST(N'1984-08-31T00:00:00.000' AS DateTime)),
 (14, 31748596, 'Paula', 'Ortiz', CAST(N'1993-05-07T00:00:00.000' AS DateTime)),
 (15, 29632587, 'Fernando', 'Núñez', CAST(N'1976-04-12T00:00:00.000' AS DateTime)),
 (16, 34789652, 'Lucía', 'Silva', CAST(N'1994-11-26T00:00:00.000' AS DateTime)),
 (17, 26321478, 'Andrés', 'Vargas', CAST(N'1981-07-23T00:00:00.000' AS DateTime)),
 (18, 32587496, 'Valeria', 'Romero', CAST(N'1989-09-09T00:00:00.000' AS DateTime)),
 (19, 28147963, 'Javier', 'Medina', CAST(N'1979-01-20T00:00:00.000' AS DateTime)),
 (20, 33987458, 'Tristan', 'Roca', CAST(N'1986-12-16T00:00:00.000' AS DateTime)), 
 (21, 28963788, 'Miguel', 'Peinado', CAST(N'1978-12-05T00:00:00.000' AS DateTime)),
 (22, 33698788, 'Elena', 'Antelo', CAST(N'1987-10-19T00:00:00.000' AS DateTime)),
 (23, 27415888, 'Roberto', 'Zurita', CAST(N'1984-08-31T00:00:00.000' AS DateTime)),
 (24, 31748588, 'Paula', 'Melendres', CAST(N'1993-05-07T00:00:00.000' AS DateTime)),
 (25, 29632588, 'Fernando', 'Camacho', CAST(N'1976-04-12T00:00:00.000' AS DateTime)),
 (26, 34789688, 'Lucía', 'Abasto', CAST(N'1994-11-26T00:00:00.000' AS DateTime)),
 (27, 26321488, 'Andrés', 'Rodriguez', CAST(N'1981-07-23T00:00:00.000' AS DateTime)),
 (28, 32587488, 'Valeria', 'Aponte', CAST(N'1989-09-09T00:00:00.000' AS DateTime)),
 (29, 28147988, 'Javier', 'Molina', CAST(N'1979-01-20T00:00:00.000' AS DateTime)),
 (30, 33987488, 'Natalia', 'Vedia', CAST(N'1986-12-16T00:00:00.000' AS DateTime));

SET IDENTITY_INSERT [dbo].[Medico] OFF 
 
 -- Poblar la tabla Hospitales
SET IDENTITY_INSERT [dbo].[Hospital] ON 
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Ciudad], [Telefono], [Direccion], [Id_Director_Medico]) VALUES (1, N'Hospital Japones', N'Santa Cruz', N'2345678', N'Tercer Anillo 123', 4)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Ciudad], [Telefono], [Direccion], [Id_Director_Medico]) VALUES (2, N'Hospital Virgen de Cotoca', N'Santa Cruz', N'8765432', N'Avenida Principal 456', 5)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Ciudad], [Telefono], [Direccion], [Id_Director_Medico]) VALUES (3, N'Hospital Los Angeles', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 6)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Ciudad], [Telefono], [Direccion], [Id_Director_Medico]) VALUES (4, N'Hospital Los Olivos', N'Cochabamba', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Ciudad], [Telefono], [Direccion], [Id_Director_Medico]) VALUES (5, N'Hospital 1o de Mayo', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
INSERT [dbo].[Hospital] ([Id_Hospital], [Nombre], [Ciudad], [Telefono], [Direccion], [Id_Director_Medico]) VALUES (6, N'Hospital del Alto', N'La Paz', N'1234567', N'Av 10 de Noviembre', 3)
SET IDENTITY_INSERT [dbo].[Hospital] OFF 

-- Poblar Paciente
-- Turn off identity insert to allow explicit ID values
SET IDENTITY_INSERT [dbo].[Paciente] ON;
INSERT INTO [dbo].[Paciente] ([Id_Paciente], [DNI], [Nombre], [Apellido], [Fecha_Nacimiento], [Nro_Seguro])
VALUES 
(1,45435678,'Ana','Gonzalez', CAST(N'1980-01-15T00:00:00.000' AS DateTime),1001),
(2,12345678,'Luisa','Gonzalez', CAST(N'1980-01-15T00:00:00.000' AS DateTime),1002),
(3,23456789,'Luis','Martinez', CAST(N'1975-05-20T00:00:00.000' AS DateTime),1003),
(4,34567890,'Carla','Perez', CAST(N'1990-09-10T00:00:00.000' AS DateTime),1004),
(5,53458499,'Juan','Torres', CAST(N'1985-03-25T00:00:00.000' AS DateTime),1005),
(6,56789012,'Sofia','Morales', CAST(N'1992-06-30T00:00:00.000' AS DateTime),1006),
(7,63234435,'Miguel','Fernandez', CAST(N'1983-12-05T00:00:00.000' AS DateTime),1007),
(8,72374432,'Paola','Silva', CAST(N'1995-07-14T00:00:00.000' AS DateTime),1008),
(9,75243444,'Jose','Reyes', CAST(N'1978-11-22T00:00:00.000' AS DateTime),1009),
(10,90323456,'Teresa','Castro', CAST(N'1989-04-17T00:00:00.000' AS DateTime),1010),
(11,90123455,'Carlos','Lara', CAST(N'1989-04-17T00:00:00.000' AS DateTime),1011),
(12,12344678,'Ana','Gonzalez', CAST(N'1980-01-15T00:00:00.000' AS DateTime),1012),
(13,12353112,'Luis','Martinez', CAST(N'1975-05-20T00:00:00.000' AS DateTime),1013),
(14,12444356,'Maya','P?rez', CAST(N'1990-09-10T00:00:00.000' AS DateTime),1014),
(15,54331199,'Juan','Torres', CAST(N'1985-03-25T00:00:00.000' AS DateTime),1015),
(16,56789053,'Susana','Morales', CAST(N'1992-06-30T00:00:00.000' AS DateTime),1016),
(17,67830123,'Miguel','Fernandez', CAST(N'1983-12-05T00:00:00.000' AS DateTime),1017),
(18,72374435,'Paola','Silva', CAST(N'1995-07-14T00:00:00.000' AS DateTime),1018),
(19,89012333,'Andres','Reyes', CAST(N'1978-11-22T00:00:00.000' AS DateTime),1019),
(20,90323457,'Teresa','Castro', CAST(N'1989-04-17T00:00:00.000' AS DateTime),1020),
(21,45612378,'María','Ramírez', CAST(N'1981-02-12T00:00:00.000' AS DateTime),1021),
(22,34567899,'Pedro','Vargas', CAST(N'1976-06-21T00:00:00.000' AS DateTime),1022),
(23,23456780,'Lucía','Figueroa', CAST(N'1993-08-10T00:00:00.000' AS DateTime),1023),
(24,65432189,'Julio','Rojas', CAST(N'1987-11-14T00:00:00.000' AS DateTime),1024),
(25,78901235,'Mónica','Cruz', CAST(N'1991-05-25T00:00:00.000' AS DateTime),1025),
(26,89012346,'Ricardo','Alvarez', CAST(N'1979-10-17T00:00:00.000' AS DateTime),1026),
(27,23456781,'Diana','Carrillo', CAST(N'1988-12-30T00:00:00.000' AS DateTime),1027),
(28,56789013,'Antonio','Vera', CAST(N'1984-09-07T00:00:00.000' AS DateTime),1028),
(29,12345679,'Valeria','Gómez', CAST(N'1996-03-15T00:00:00.000' AS DateTime),1029),
(30,34567891,'Carlos','Santos', CAST(N'1977-07-19T00:00:00.000' AS DateTime),1030),
(31,56789014,'Natalia','Méndez', CAST(N'1986-01-23T00:00:00.000' AS DateTime),1031),
(32,67890124,'Pablo','Quintero', CAST(N'1982-04-05T00:00:00.000' AS DateTime),1032),
(33,78901236,'Carolina','Fernández', CAST(N'1994-10-28T00:00:00.000' AS DateTime),1033),
(34,89012347,'Ignacio','López', CAST(N'1980-06-06T00:00:00.000' AS DateTime),1034),
(35,23456782,'Laura','Esquivel', CAST(N'1989-08-13T00:00:00.000' AS DateTime),1035),
(36,56739015,'Fernando','Martínez', CAST(N'1985-11-27T00:00:00.000' AS DateTime),1036),
(37,67890125,'Isabel','Serrano', CAST(N'1990-09-30T00:00:00.000' AS DateTime),1037),
(38,12345680,'Marco','Salazar', CAST(N'1997-02-11T00:00:00.000' AS DateTime),1038),
(39,34567892,'Elena','Campos', CAST(N'1974-03-20T00:00:00.000' AS DateTime),1039),
(40,56789016,'Francisco','García', CAST(N'1983-12-09T00:00:00.000' AS DateTime),1040),
(41,67890126,'Silvia','Hernández', CAST(N'1992-07-01T00:00:00.000' AS DateTime),1041),
(42,56712345,'Gabriel','Navarro', CAST(N'1982-02-18T00:00:00.000' AS DateTime),1042),
(43,67823456,'Liliana','Ortiz', CAST(N'1990-11-29T00:00:00.000' AS DateTime),1043),
(44,78934567,'Roberto','Pérez', CAST(N'1978-07-15T00:00:00.000' AS DateTime),1044),
(45,89045678,'Elena','Moreno', CAST(N'1985-03-11T00:00:00.000' AS DateTime),1045),
(46,90156789,'Sergio','Ruiz', CAST(N'1979-12-09T00:00:00.000' AS DateTime),1046),
(47,12367890,'Andrea','Ramos', CAST(N'1993-04-22T00:00:00.000' AS DateTime),1047),
(48,23478901,'Ignacio','Guzmán', CAST(N'1987-09-13T00:00:00.000' AS DateTime),1048),
(49,34589012,'Carla','Blanco', CAST(N'1982-08-19T00:00:00.000' AS DateTime),1049),
(50,45690123,'Luis','Peña', CAST(N'1976-05-24T00:00:00.000' AS DateTime),1050),
(51,56701234,'Patricia','Martínez', CAST(N'1988-10-31T00:00:00.000' AS DateTime),1051),
(52,67812345,'José','Herrera', CAST(N'1983-06-08T00:00:00.000' AS DateTime),1052),
(53,78923456,'María','Mendoza', CAST(N'1991-01-27T00:00:00.000' AS DateTime),1053),
(54,89034567,'Carlos','Castillo', CAST(N'1986-03-02T00:00:00.000' AS DateTime),1054),
(55,90145678,'Laura','Cabrera', CAST(N'1995-07-18T00:00:00.000' AS DateTime),1055),
(56,12356789,'Francisco','Garza', CAST(N'1981-11-03T00:00:00.000' AS DateTime),1056),
(57,23467890,'Claudia','Soto', CAST(N'1977-09-25T00:00:00.000' AS DateTime),1057),
(58,34578901,'Enrique','Delgado', CAST(N'1984-02-14T00:00:00.000' AS DateTime),1058),
(59,45689012,'Sandra','Miranda', CAST(N'1990-05-07T00:00:00.000' AS DateTime),1059),
(60,56790123,'Alberto','Cárdenas', CAST(N'1978-12-12T00:00:00.000' AS DateTime),1060),
(61,67801234,'Sofia','Ferrer', CAST(N'1992-08-16T00:00:00.000' AS DateTime),1061),
(62,78912345,'Adriana','Escobar', CAST(N'1985-06-12T00:00:00.000' AS DateTime),1062),
(63,89023456,'Raúl','Campos', CAST(N'1983-02-18T00:00:00.000' AS DateTime),1063),
(64,90134567,'Isabel','Cordero', CAST(N'1991-04-30T00:00:00.000' AS DateTime),1064),
(65,12345670,'Pablo','Esquivel', CAST(N'1977-09-10T00:00:00.000' AS DateTime),1065),
(66,23456731,'Rosa','Rentería', CAST(N'1989-03-25T00:00:00.000' AS DateTime),1066),
(67,34567812,'Andrés','Valencia', CAST(N'1980-05-14T00:00:00.000' AS DateTime),1067),
(68,45678903,'Fernanda','Quintana', CAST(N'1994-12-03T00:00:00.000' AS DateTime),1068),
(69,56769015,'Emilio','Salazar', CAST(N'1979-11-09T00:00:00.000' AS DateTime),1069),
(70,67890122,'Gloria','Cano', CAST(N'1987-08-24T00:00:00.000' AS DateTime),1070),
(71,78901231,'Fabián','Contreras', CAST(N'1986-02-05T00:00:00.000' AS DateTime),1071),
(72,89012317,'Sandra','Lozano', CAST(N'1993-07-21T00:00:00.000' AS DateTime),1072),
(73,90123458,'Jorge','León', CAST(N'1978-03-08T00:00:00.000' AS DateTime),1073),
(74,12345671,'Claudia','Medina', CAST(N'1990-12-22T00:00:00.000' AS DateTime),1074),
(75,23456892,'Armando','Duarte', CAST(N'1981-05-17T00:00:00.000' AS DateTime),1075),
(76,34567893,'Renato','Bermúdez', CAST(N'1979-11-19T00:00:00.000' AS DateTime),1076),
(77,45678904,'Elena','Pacheco', CAST(N'1985-07-30T00:00:00.000' AS DateTime),1077),
(78,56789115,'Leonardo','Sepúlveda', CAST(N'1977-06-15T00:00:00.000' AS DateTime),1078),
(79,67890326,'Inés','Gil', CAST(N'1989-01-14T00:00:00.000' AS DateTime),1079),
(80,78901237,'Gustavo','Barrios', CAST(N'1984-09-18T00:00:00.000' AS DateTime),1080),
(81,89012348,'Roxana','Santana', CAST(N'1995-04-11T00:00:00.000' AS DateTime),1081),
(82,90123459,'Francisco','Aguilar', CAST(N'1983-10-23T00:00:00.000' AS DateTime),1082),
(83,12345672,'María','Paredes', CAST(N'1980-02-26T00:00:00.000' AS DateTime),1083),
(84,23456783,'Alberto','Medrano', CAST(N'1975-08-08T00:00:00.000' AS DateTime),1084),
(85,34567894,'Laura','Monroy', CAST(N'1986-06-26T00:00:00.000' AS DateTime),1085),
(86,45678905,'Javier','Cruz', CAST(N'1990-03-15T00:00:00.000' AS DateTime),1086),
(87,56389016,'Natalia','Romero', CAST(N'1988-11-27T00:00:00.000' AS DateTime),1087),
(88,67890127,'Miguel','Palacios', CAST(N'1994-10-05T00:00:00.000' AS DateTime),1088),
(89,78901238,'Gloria','Reyes', CAST(N'1982-12-19T00:00:00.000' AS DateTime),1089),
(90,89012349,'Ricardo','López', CAST(N'1978-01-21T00:00:00.000' AS DateTime),1090),
(91,90123460,'Lucía','Carrillo', CAST(N'1992-07-13T00:00:00.000' AS DateTime),1091),
(92,12345673,'Santiago','Castillo', CAST(N'1983-02-17T00:00:00.000' AS DateTime),1092),
(93,23456784,'Estela','Garrido', CAST(N'1979-10-04T00:00:00.000' AS DateTime),1093),
(94,34567895,'Vicente','Bravo', CAST(N'1987-05-29T00:00:00.000' AS DateTime),1094),
(95,45678906,'Marina','Herrera', CAST(N'1989-09-23T00:00:00.000' AS DateTime),1095),
(96,56789017,'Gabriel','Núñez', CAST(N'1982-12-09T00:00:00.000' AS DateTime),1096),
(97,67890128,'Paula','Ortiz', CAST(N'1994-11-18T00:00:00.000' AS DateTime),1097),
(98,78901239,'Gustavo','Murillo', CAST(N'1981-01-27T00:00:00.000' AS DateTime),1098),
(99,89012350,'Valeria','Cruz', CAST(N'1995-03-03T00:00:00.000' AS DateTime),1099),
(100,90123461,'Roberto','Vega', CAST(N'1980-06-17T00:00:00.000' AS DateTime),1100),
(101,12345674,'Patricia','Acosta', CAST(N'1984-08-31T00:00:00.000' AS DateTime),1101),
(102,23456785,'Enrique','Benítez', CAST(N'1987-04-22T00:00:00.000' AS DateTime),1102),
(103,34567896,'Jimena','Camacho', CAST(N'1992-10-12T00:00:00.000' AS DateTime),1103),
(104,45678907,'Leonel','Esparza', CAST(N'1981-02-19T00:00:00.000' AS DateTime),1104),
(105,56789018,'Alina','Marín', CAST(N'1993-09-11T00:00:00.000' AS DateTime),1105),
(106,67890129,'Omar','Mendoza', CAST(N'1977-07-07T00:00:00.000' AS DateTime),1106),
(107,78901240,'Carolina','Rendón', CAST(N'1983-01-04T00:00:00.000' AS DateTime),1107),
(108,89012351,'Julio','Zavala', CAST(N'1990-06-21T00:00:00.000' AS DateTime),1108),
(109,90123462,'Andrea','Rosales', CAST(N'1985-10-15T00:00:00.000' AS DateTime),1109),
(110,12345675,'Federico','Tapia', CAST(N'1992-03-28T00:00:00.000' AS DateTime),1110),
(111,23456786,'Marta','Flores', CAST(N'1986-08-24T00:00:00.000' AS DateTime),1111),
(112,34567897,'Diego','Solano', CAST(N'1978-11-10T00:00:00.000' AS DateTime),1112),
(113,45678908,'Lorena','Paredes', CAST(N'1990-02-05T00:00:00.000' AS DateTime),1113),
(114,56789019,'Adrián','Mendoza', CAST(N'1982-12-30T00:00:00.000' AS DateTime),1114),
(115,67890130,'Isabel','Moreno', CAST(N'1989-07-07T00:00:00.000' AS DateTime),1115),
(116,78901241,'Ricardo','Rojas', CAST(N'1977-05-18T00:00:00.000' AS DateTime),1116),
(117,89012352,'Natalia','Domínguez', CAST(N'1981-10-25T00:00:00.000' AS DateTime),1117),
(118,90123463,'Ernesto','Campos', CAST(N'1993-09-14T00:00:00.000' AS DateTime),1118),
(119,12345676,'Liliana','Valdez', CAST(N'1988-01-20T00:00:00.000' AS DateTime),1119),
(120,23456787,'Fernando','Marquez', CAST(N'1979-03-12T00:00:00.000' AS DateTime),1120),
(121,34567898,'Daniela','Sosa', CAST(N'1985-05-08T00:00:00.000' AS DateTime),1121),
(122,45678909,'Agustín','Romero', CAST(N'1990-10-02T00:00:00.000' AS DateTime),1122),
(123,56789020,'Regina','Vargas', CAST(N'1986-11-30T00:00:00.000' AS DateTime),1123),
(124,67890131,'Fabián','Cárdenas', CAST(N'1982-07-22T00:00:00.000' AS DateTime),1124),
(125,78901242,'Monica','Fernández', CAST(N'1994-02-16T00:00:00.000' AS DateTime),1125),
(126,89012353,'Sergio','Torres', CAST(N'1987-06-05T00:00:00.000' AS DateTime),1126),
(127,90123464,'Lucía','Guzmán', CAST(N'1991-03-09T00:00:00.000' AS DateTime),1127),
(128,12345677,'Marco','Giménez', CAST(N'1984-12-18T00:00:00.000' AS DateTime),1128),
(129,23456788,'Mariana','Escobar', CAST(N'1988-04-01T00:00:00.000' AS DateTime),1129),
(130,34557899,'Jorge','Suárez', CAST(N'1975-08-29T00:00:00.000' AS DateTime),1130),
(131,54334499,'Valeria','Mejía', CAST(N'1992-10-13T00:00:00.000' AS DateTime),1131),
(132,56749013,'Gabriel','Peña', CAST(N'1987-07-03T00:00:00.000' AS DateTime),1132),
(133,67890424,'Inés','Sandoval', CAST(N'1979-12-19T00:00:00.000' AS DateTime),1133),
(134,72376435,'Julio','Contreras', CAST(N'1983-09-25T00:00:00.000' AS DateTime),1134),
(135,89443245,'Silvia','García', CAST(N'1989-01-15T00:00:00.000' AS DateTime),1135),
(136,90323459,'Francisco','Moreno', CAST(N'1980-04-04T00:00:00.000' AS DateTime),1136),
(137,12343678,'Andrea','Roldán', CAST(N'1993-05-28T00:00:00.000' AS DateTime),1137),
(138,12353113,'Maximiliano','Navarro', CAST(N'1986-08-07T00:00:00.000' AS DateTime),1138),
(139,12453456,'Carolina','Vera', CAST(N'1991-11-21T00:00:00.000' AS DateTime),1139),
(140,54934499,'Félix','Ocampo', CAST(N'1977-07-30T00:00:00.000' AS DateTime),1140),
(141,56789518,'Elena','Giménez', CAST(N'1984-02-11T00:00:00.000' AS DateTime),1141),
(142,67890533,'Joaquín','Cruz', CAST(N'1990-09-16T00:00:00.000' AS DateTime),1142),
(143,72306435,'Diana','Ortiz', CAST(N'1988-10-03T00:00:00.000' AS DateTime),1143),
(144,82243245,'Enrique','Torrez', CAST(N'1981-03-14T00:00:00.000' AS DateTime),1144),
(145,90323659,'Luciana','Peralta', CAST(N'1995-06-18T00:00:00.000' AS DateTime),1145),
(146,12342511,'Mariano','Villalba', CAST(N'1985-12-06T00:00:00.000' AS DateTime),1146),
(147,12353555,'Mariela','Acosta', CAST(N'1987-04-26T00:00:00.000' AS DateTime),1147),
(148,12458456,'Pedro','Quinteros', CAST(N'1976-01-20T00:00:00.000' AS DateTime),1148),
(149,64934499,'Emilia','Román', CAST(N'1994-11-12T00:00:00.000' AS DateTime),1149),
(150,56782012,'Cristian','Fernández', CAST(N'1982-09-04T00:00:00.000' AS DateTime),1150),
(151,61231231,'Paula','Alvarez', CAST(N'1988-07-11T00:00:00.000' AS DateTime),1151),
(152,78901233,'Roberto','Vargas', CAST(N'1979-08-27T00:00:00.000' AS DateTime),1152),
(153,82243246,'Clara','Mendoza', CAST(N'1984-11-30T00:00:00.000' AS DateTime),1153),
(154,90323654,'Leandro','Campos', CAST(N'1990-01-18T00:00:00.000' AS DateTime),1154),
(155,12342321,'Sonia','Benítez', CAST(N'1987-06-22T00:00:00.000' AS DateTime),1155),
(156,12353556,'Cristian','Rojas', CAST(N'1978-09-14T00:00:00.000' AS DateTime),1156),
(157,12458156,'Patricia','Acevedo', CAST(N'1994-05-12T00:00:00.000' AS DateTime),1157),
(158,72934499,'Agustín','Sáenz', CAST(N'1992-03-19T00:00:00.000' AS DateTime),1158),
(159,56589012,'Lucía','Domínguez', CAST(N'1983-02-07T00:00:00.000' AS DateTime),1159),
(160,62234231,'Fernando','Gutiérrez', CAST(N'1985-04-28T00:00:00.000' AS DateTime),1160),
(161,72314499,'Julia','Vera', CAST(N'1979-06-09T00:00:00.000' AS DateTime),1161),
(162,75243246,'Jorge','Serrano', CAST(N'1986-10-21T00:00:00.000' AS DateTime),1162),
(163,90332114,'Estefanía','Núñez', CAST(N'1993-09-13T00:00:00.000' AS DateTime),1163),
(164,12345111,'Marco','Espinosa', CAST(N'1984-12-29T00:00:00.000' AS DateTime),1164),
(165,12253556,'Alejandra','Cabrera', CAST(N'1991-05-25T00:00:00.000' AS DateTime),1165),
(166,12458498,'Daniel','Ramírez', CAST(N'1988-03-04T00:00:00.000' AS DateTime),1166),
(167,72954499,'Elisa','Martín', CAST(N'1994-02-17T00:00:00.000' AS DateTime),1167),
(168,56769012,'Carlos','Padilla', CAST(N'1989-07-23T00:00:00.000' AS DateTime),1168),
(169,62234431,'Isabel','González', CAST(N'1982-11-03T00:00:00.000' AS DateTime),1169),
(170,72374499,'Raúl','Martínez', CAST(N'1981-06-15T00:00:00.000' AS DateTime),1170),
(171,75243266,'Mariana','Herrera', CAST(N'1995-10-06T00:00:00.000' AS DateTime),1171),
(172,90123956,'Adrián','Ríos', CAST(N'1977-12-02T00:00:00.000' AS DateTime),1172),
(173,12353111,'Manuel','Salinas', CAST(N'1987-04-08T00:00:00.000' AS DateTime),1173),
(174,12253356,'Lorena','Morales', CAST(N'1992-08-24T00:00:00.000' AS DateTime),1174),
(175,12458499,'Gustavo','Reyes', CAST(N'1980-11-09T00:00:00.000' AS DateTime),1175),
(176,45678971,'Martina','Duarte', CAST(N'1990-06-26T00:00:00.000' AS DateTime),1176),
(177,56789072,'Federico','Tapia', CAST(N'1985-01-09T00:00:00.000' AS DateTime),1177),
(178,62234435,'Viviana','López', CAST(N'1976-09-01T00:00:00.000' AS DateTime),1178),
(179,72374492,'Tomás','Guerrero', CAST(N'1993-03-18T00:00:00.000' AS DateTime),1179),
(180,75243432,'Natalia','Carrillo', CAST(N'1987-07-29T00:00:00.000' AS DateTime),1180)

SET IDENTITY_INSERT [dbo].[Paciente] OFF;

	-- Poblar Servicio Hospital
SET IDENTITY_INSERT [dbo].[Servicio_Hospital] ON
INSERT [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital], [Id_Servicio], [Id_Hospital], [Precio]) VALUES 
(1,1,1,'200'),
(2,2,1,'300'),
(3,3,1,'300'),
(4,4,1,'300'),
(5,5,1,'300'),
(6,6,1,'300'),
(7,7,1,'300'),
(8,8,1,'300'),
(9,9,1,'300'),
(10,10,1,'200'),
(11,11,1,'100'),
(12,12,1,'50'),
(13,13,1,'150'),
(14,14,1,'150'),
(15,15,1,'150'),
(16,1,2,'200'),
(17,2,2,'300'),
(18,3,2,'300'),
(19,4,2,'300'),
(20,5,2,'300'),
(21,6,2,'300'),
(22,7,2,'300'),
(23,8,2,'300'),
(24,9,2,'300'),
(25,10,2,'200'),
(26,11,2,'100'),
(27,12,2,'50'),
(28,13,2,'150'),
(29,14,2,'150'),
(30,15,2,'150'),
(31,1,3,'200'),
(32,2,3,'300'),
(33,3,3,'300'),
(34,4,3,'300'),
(35,5,3,'300'),
(36,6,3,'300'),
(37,7,3,'300'),
(38,8,3,'300'),
(39,9,3,'300'),
(40,10,3,'200'),
(41,11,3,'100'),
(42,12,3,'50'),
(43,13,3,'150'),
(44,14,3,'150'),
(45,15,3,'150'),
(46,1,4,'200'),
(47,2,4,'300'),
(48,3,4,'300'),
(49,4,4,'300'),
(50,5,4,'300'),
(51,6,4,'300'),
(52,7,4,'300'),
(53,8,4,'300'),
(54,9,4,'300'),
(55,10,4,'200'),
(56,11,4,'100'),
(57,12,4,'50'),
(58,13,4,'150'),
(59,14,4,'150'),
(60,15,4,'150'),
(61,1,5,'200'),
(62,2,5,'300'),
(63,3,5,'300'),
(64,4,5,'300'),
(65,5,5,'300'),
(66,6,5,'300'),
(67,7,5,'300'),
(68,8,5,'300'),
(69,9,5,'300'),
(70,10,5,'200'),
(71,11,5,'100'),
(72,12,5,'50'),
(73,13,5,'150'),
(74,14,5,'150'),
(75,15,5,'150'),
(76,1,6,'200'),
(77,2,6,'300'),
(78,3,6,'300'),
(79,4,6,'300'),
(80,5,6,'300'),
(81,6,6,'300'),
(82,7,6,'300'),
(83,8,6,'300'),
(84,9,6,'300'),
(85,10,6,'200'),
(86,11,6,'100'),
(87,12,6,'50'),
(88,13,6,'150'),
(89,14,6,'150'),
(90,15,6,'150')

SET IDENTITY_INSERT [dbo].[Servicio_Hospital] OFF
