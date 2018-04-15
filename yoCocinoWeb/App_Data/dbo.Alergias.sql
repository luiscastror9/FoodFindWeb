CREATE TABLE [dbo].[Alergias] (
    [IdAlergias]                 BIGINT       NOT NULL	IDENTITY(1,1),
    [Nombre]                 VARCHAR (50) NULL,
    [ComponenteRestringido] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([IdAlergias] ASC)
);