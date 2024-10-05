﻿USE [SANITARIO_OLTP]
GO

SET IDENTITY_INSERT [dbo].[Habitacion] ON
-- Insertar 10 habitaciones para los hospitales 1 a 5
INSERT INTO [dbo].[Habitacion] ([Id_Habitacion], [Nro_Habitacion], [Id_Hospital], [Precio])
VALUES
(1,1,1,'150'),
(2,2,1,'150'),
(3,3,1,'200'),
(4,4,1,'200'),
(5,5,1,'300'),
(6,6,1,'100'),
(7,1,2,'150'),
(8,2,2,'150'),
(9,3,2,'200'),
(10,4,2,'200'),
(11,5,2,'300'),
(12,6,2,'100'),
(13,1,3,'150'),
(14,2,3,'150'),
(15,3,3,'200'),
(16,4,3,'200'),
(17,5,3,'300'),
(18,6,3,'100'),
(19,1,4,'150'),
(20,2,4,'150'),
(21,3,4,'200'),
(22,4,4,'200'),
(23,5,4,'300'),
(24,6,4,'100'),
(25,1,5,'150'),
(26,2,5,'150'),
(27,3,5,'200'),
(28,4,5,'200'),
(29,5,5,'300'),
(30,6,5,'100'),
(31,1,6,'150'),
(32,2,6,'150'),
(33,3,6,'200'),
(34,4,6,'200'),
(35,5,6,'300'),
(36,6,6,'100')

SET IDENTITY_INSERT [dbo].[Habitacion] OFF