CREATE TABLE [dbo].[ActividadFisica] (
    [IdAct]                 BIGINT       NOT NULL	IDENTITY(1,1),
    [NivelDeActividad]     VARCHAR (50) NULL,
    [ComponenteRestringido] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([IdAct] ASC)
);