CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PersonId] INT NULL, 
    [Address1] NVARCHAR(MAX) NULL, 
    [Address2] NVARCHAR(MAX) NULL, 
    [State] NVARCHAR(MAX) NULL, 
    [City] NVARCHAR(MAX) NULL, 
    [Zipcode] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Address_Person] FOREIGN KEY ([PersonId]) REFERENCES [Person]([PersonId])
)
