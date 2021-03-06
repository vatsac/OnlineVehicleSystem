
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CountryMaster]
(
	[ID]           [int] IDENTITY(1, 1) NOT NULL,
	[Name]         [nvarchar](50) NULL,
	[CountryCode]  [varchar](5) NULL,
	CONSTRAINT [PK_CountryMaster] PRIMARY KEY CLUSTERED([ID] ASC)WITH (
	    PAD_INDEX = OFF,
	    STATISTICS_NORECOMPUTE = OFF,
	    IGNORE_DUP_KEY = OFF,
	    ALLOW_ROW_LOCKS = ON,
	    ALLOW_PAGE_LOCKS = ON
	) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_PADDING OFF
GO

SET IDENTITY_INSERT [dbo].[CountryMaster] ON
INSERT [dbo].[CountryMaster]
  (
    [ID],
    [Name],
    [CountryCode]
  )
VALUES
  (
    101,
    N'India',
    N'IN'
  )
SET IDENTITY_INSERT [dbo].[CountryMaster] OFF
