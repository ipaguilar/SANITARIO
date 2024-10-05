USE [SANITARIO_OLTP]
GO

SET IDENTITY_INSERT [dbo].[Detalle_Visita] ON
INSERT INTO [dbo].[Detalle_Visita] ([Id_Detalle_Visita],[Id_Visita],[Id_HSM],[Precio_Detalle_Visita],[Diagnostico],[datos_adicionales],[Es_Internacion],[Id_Cama],[Cantidad_Dias],[Precio_Dias_Cama],[SubTotal],[Fecha_Ingreso],[Fecha_Salida])
VALUES
(1,1,1,'200','Dolor en el pecho','Rayos X y reconsulta',0,NULL,0,'0','200',CAST(N'2024-01-01T08:00:00.000' AS DateTime),CAST(N'2024-01-01T08:00:00.000' AS DateTime)),
(2,2,5,'300','Chequeo Semestral','Todo normal',0,NULL,0,'0','300',CAST(N'2024-01-01T09:10:00.000' AS DateTime),CAST(N'2024-01-01T09:10:00.000' AS DateTime)),
(3,3,2,'300','Chequeo Semestral','Todo normal',0,NULL,0,'0','300',CAST(N'2024-01-02T10:40:00.000' AS DateTime),CAST(N'2024-01-02T10:40:00.000' AS DateTime)),
(4,4,5,'300','Leve Aritmia','Colesterol Alto',0,NULL,0,'0','300',CAST(N'2024-01-04T08:15:00.000' AS DateTime),CAST(N'2024-01-04T08:15:00.000' AS DateTime)),
(5,5,6,'300','Embarazo','Iniciar visitas periodicas',0,NULL,0,'0','300',CAST(N'2024-01-05T15:00:00.000' AS DateTime),CAST(N'2024-01-05T15:00:00.000' AS DateTime)),
(6,6,20,'200','Chequeo Anual','Esperar Analisis',0,NULL,0,'0','200',CAST(N'2024-01-06T16:20:00.000' AS DateTime),CAST(N'2024-01-06T16:20:00.000' AS DateTime)),
(7,7,22,'300','Chequeo Anual','Mareos',0,NULL,0,'0','300',CAST(N'2024-01-07T18:15:00.000' AS DateTime),CAST(N'2024-01-07T18:15:00.000' AS DateTime)),
(8,8,27,'300','Nervios','Evitar luces intermitentes',0,NULL,0,'0','300',CAST(N'2024-01-09T10:00:00.000' AS DateTime),CAST(N'2024-01-09T10:00:00.000' AS DateTime)),
(9,9,30,'200','Desmayo','Deshidratación',1,97,1,'100','300',CAST(N'2024-01-11T08:00:00.000' AS DateTime),CAST(N'2024-01-12T10:00:00.000' AS DateTime)),
(10,10,22,'300','Miopia','Lentes',0,NULL,0,'0','300',CAST(N'2024-01-17T14:00:00.000' AS DateTime),CAST(N'2024-01-17T14:00:00.000' AS DateTime)),
(11,11,26,'300','Esguince','Reposo y Medicamentos',0,NULL,0,'0','300',CAST(N'2024-01-17T15:20:00.000' AS DateTime),CAST(N'2024-01-17T15:20:00.000' AS DateTime)),
(12,12,39,'200','Fractura en la tibia','Internar',0,NULL,0,'0','200',CAST(N'2024-01-18T08:00:00.000' AS DateTime),CAST(N'2024-01-18T08:00:00.000' AS DateTime)),
(13,13,45,'300','Rotura de Tibia','Enyesar y mantener reposo',1,48,2,'400','700',CAST(N'2024-01-18T10:00:00.000' AS DateTime),CAST(N'2024-01-20T16:00:00.000' AS DateTime)),
(14,14,42,'300','Chequeo Mensual','Todo normal',0,NULL,0,'0','300',CAST(N'2024-01-20T18:30:00.000' AS DateTime),CAST(N'2024-01-20T18:30:00.000' AS DateTime)),
(15,15,60,'300','Miopia','Lentes',0,NULL,0,'0','300',CAST(N'2024-01-21T12:35:00.000' AS DateTime),CAST(N'2024-01-21T12:35:00.000' AS DateTime)),
(16,16,62,'300','Aritmia Cardiaca','Internación para Control',1,56,1,'150','450',CAST(N'2024-01-23T08:00:00.000' AS DateTime),CAST(N'2024-01-24T16:00:00.000' AS DateTime)),
(17,17,65,'300','Chequeo Mensual','Todo normal',0,NULL,0,'0','300',CAST(N'2024-01-29T18:00:00.000' AS DateTime),CAST(N'2024-01-29T18:00:00.000' AS DateTime)),
(18,18,78,'300','Caries','Tapado de Caries',0,NULL,0,'0','300',CAST(N'2024-01-30T10:15:00.000' AS DateTime),CAST(N'2024-01-30T10:15:00.000' AS DateTime)),
(19,19,84,'300','Migraña','Tomar medicamentos recetados',0,NULL,0,'0','300',CAST(N'2024-01-30T13:45:00.000' AS DateTime),CAST(N'2024-01-30T13:45:00.000' AS DateTime)),
(20,20,96,'200','Resfrio Fuerte','Reposo y Tomar Liquidos',0,NULL,0,'0','200',CAST(N'2024-01-31T09:20:00.000' AS DateTime),CAST(N'2024-01-31T09:20:00.000' AS DateTime));

SET IDENTITY_INSERT [dbo].[Detalle_Visita] OFF