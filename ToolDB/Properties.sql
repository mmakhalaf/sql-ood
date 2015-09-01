CREATE TABLE [Properties]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1), 
    [Name] TEXT NULL, 
    [GroupID] INT NULL REFERENCES PropertyGroups(Id)
)
