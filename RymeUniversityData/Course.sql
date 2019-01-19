CREATE TABLE [dbo].[Course]
(
	[CourseID]		INT				IDENTITY(1,1) NOT NULL,
	[Title]			NVARCHAR(50)	NULL,
	[Summary]		NVARCHAR(2000)	NULL,
	[Credits]		INT				NULL,
	PRIMARY KEY CLUSTERED ([CourseID] ASC)
)