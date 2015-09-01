CREATE TABLE [ToolProperties]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ToolID] INT NOT NULL REFERENCES Tools(Id), 
    [PropertyGroupID] INT NOT NULL REFERENCES PropertyGroups(Id), 
    [PropertyID] INT NOT NULL REFERENCES Properties(Id), 
    [Name] TEXT NOT NULL
)
