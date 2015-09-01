USE [ToolDB]
GO

DELETE FROM dbo.PropertyGroups
INSERT INTO dbo.PropertyGroups (Name) VALUES ('PropGroup1')
INSERT INTO dbo.PropertyGroups (Name) VALUES ('PropGroup2')
GO
