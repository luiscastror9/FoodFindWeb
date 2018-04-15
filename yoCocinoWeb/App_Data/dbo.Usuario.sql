CREATE TABLE [dbo].[Usuario] (
    [IdUsuario]                   BIGINT       NOT NULL	IDENTITY(1,1), 
    [Nombre]               VARCHAR (50) NULL,
    [Email]                VARCHAR (50) NULL,
    [FechaDeNacimiento]  DATE       NULL,
    [Peso]                 FLOAT (53)   NULL,
    [Altura]               FLOAT (53)   NULL,
    [AlergiasFK]             BIGINT       NULL,
    [CondClinicasFK] BIGINT       NULL,
    [ActFisicaFK]     BIGINT       NULL,
    PRIMARY KEY CLUSTERED ([IdUsuario] ASC)
);