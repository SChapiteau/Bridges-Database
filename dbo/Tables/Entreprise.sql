CREATE TABLE [dbo].[Entreprise] (
    [Id]    INT          IDENTITY (1, 1) NOT NULL,
    [Nom]   VARCHAR (50) NOT NULL,
    [SIRET] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

