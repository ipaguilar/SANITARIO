﻿CREATE TABLE [dbo].[Detalle_Visita] (
    [Id_Detalle_Visita] INT IDENTITY(1,1) NOT NULL,
	[Id_Visita] INT NOT NULL,
    [Id_HSM] INT NOT NULL,
    [Precio_Detalle_Visita] FLOAT NULL,
	[Diagnostico] NVARCHAR(200) NULL,
	[datos_adicionales] NVARCHAR(1000) NULL,
    [Es_Internacion] INT NULL,
    [Id_Cama] INT,
    [Cantidad_Dias] INT NULL,
    [Precio_Dias_Cama] FLOAT NULL,
    [SubTotal] FLOAT,	
    [Fecha_Ingreso] DATETIME NOT NULL,
    [Fecha_Salida] DATETIME NULL,
    CONSTRAINT [PK_Detalle_Visita] PRIMARY KEY CLUSTERED ([Id_Detalle_Visita] ASC),
    CONSTRAINT [FK_HSM_Visita] FOREIGN KEY ([Id_HSM]) REFERENCES [dbo].[Medico_Hospital_Servicio] ([Id_Medico_Hospital_Servicio]),
	CONSTRAINT [FK_Visita] FOREIGN KEY ([Id_Visita]) REFERENCES [dbo].[Visita] ([Id_Visita]),
    CONSTRAINT [FK_Detalle_Visita_Cama] FOREIGN KEY ([Id_Cama]) REFERENCES [dbo].[Cama] ([Id_Cama])
);