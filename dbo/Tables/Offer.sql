CREATE TABLE [dbo].[Offer] (
    [Id]           UNIQUEIDENTIFIER NOT NULL,
    [Title]        VARCHAR (50)     NOT NULL,
    [Description]  VARCHAR (500)    NOT NULL,
    [ImageLinks]   VARCHAR (500)    NULL,
    [CreationDate] DATETIME         NOT NULL,
    [UserId]       UNIQUEIDENTIFIER NOT NULL,
    [IsVisible]    BIT              NOT NULL
);

