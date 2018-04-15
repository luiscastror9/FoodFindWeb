CREATE TABLE [dbo].[PalabrasProhibidas] (
    [IdPalablas] BIGINT       NOT NULL	IDENTITY(1,1),
    [Texto]  VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([IdPalablas] ASC)
);
