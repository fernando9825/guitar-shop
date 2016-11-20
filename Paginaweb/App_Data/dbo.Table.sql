CREATE TABLE [dbo].[Registro] (
    [Id]         INT          NOT NULL IDENTITY,
    [nombre]     VARCHAR (50) NOT NULL,
    [apellido]   VARCHAR (50) NOT NULL,
    [usuario]    VARCHAR (50) NOT NULL,
    [contraseña] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([usuario] ASC)
);

