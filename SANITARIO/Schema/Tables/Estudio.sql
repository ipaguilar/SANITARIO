CREATE TABLE [dbo].[Estudio] (
    [Id_Estudio] INT IDENTITY(1,1) NOT NULL,
	[Id_Detalle_Visita] INT NOT NULL,
    [Id_Servicio_Hospital] INT NOT NULL,
   	[Precio] FLOAT NOT NULL,
	[Fecha_Estudio] DATETIME NOT NULL,
    [Fecha_Entrega] DATETIME NULL,
    CONSTRAINT [PK_Estudio] PRIMARY KEY CLUSTERED ([Id_Estudio] ASC),
    CONSTRAINT [FK_Servicio_Estudio] FOREIGN KEY ([Id_Servicio_Hospital]) REFERENCES [dbo].[Servicio_Hospital] ([Id_Servicio_Hospital]),
	CONSTRAINT [FK_Detalle_Visita] FOREIGN KEY ([Id_Detalle_Visita]) REFERENCES [dbo].[Detalle_Visita] ([Id_Detalle_Visita])
);