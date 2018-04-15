CREATE TABLE [dbo].[Ingredientes] (
    [IdIngredientes]      BIGINT       NOT NULL	IDENTITY(1,1),
    [Nombre]      VARCHAR (50) NULL,
    [Componentes] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([IdIngredientes] ASC)
);