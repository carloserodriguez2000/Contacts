CREATE TABLE [dbo].[People] (
    [ContactId] INT           IDENTITY (1, 1) NOT NULL,
    [Name]      NVARCHAR (50) NULL,
    [ Company]  NVARCHAR (50) NULL,
    [Telephone] NVARCHAR (50) NULL,
	[Email] NVARCHAR(100) NULL, 
    [Client]    BIT           NULL,
    [LastCall]  DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([ContactId] ASC)
);

