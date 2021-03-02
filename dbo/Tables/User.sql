CREATE TABLE [dbo].[User] (
    [Id]        UNIQUEIDENTIFIER NOT NULL,
    [Name]      NVARCHAR (50)    NULL,
    [Firstname] NVARCHAR (50)    NULL,
    [Login]     NVARCHAR (50)    NOT NULL,
    [Role]      INT              NULL,
    [IsActive]  BIT              NULL,
    [Password]  NVARCHAR (200)   NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([Id] ASC)
);

