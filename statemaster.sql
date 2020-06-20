
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[StateMaster]
(
	[ID]         [int] IDENTITY(1, 1) NOT NULL,
	[Name]       [nvarchar](50) NULL,
	[CountryID]  [int] NULL,
	CONSTRAINT [PK_StateMaster] PRIMARY KEY CLUSTERED([ID] ASC)WITH (
	    PAD_INDEX = OFF,
	    STATISTICS_NORECOMPUTE = OFF,
	    IGNORE_DUP_KEY = OFF,
	    ALLOW_ROW_LOCKS = ON,
	    ALLOW_PAGE_LOCKS = ON
	) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[StateMaster] ON
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1625,
    N'Andaman and Nicobar Islands',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1626,
    N'Andhra Pradesh',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1627,
    N'Arunachal Pradesh',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1628,
    N'Assam',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1629,
    N'Bihar',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1630,
    N'Chandigarh',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1631,
    N'Chhattisgarh',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1632,
    N'Dadra and Nagar Haveli',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1633,
    N'Daman and Diu',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1634,
    N'Delhi',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1635,
    N'Goa',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1636,
    N'Gujarat',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1637,
    N'Haryana',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1638,
    N'Himachal Pradesh',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1639,
    N'Jammu and Kashmir',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1640,
    N'Jharkhand',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1641,
    N'Karnataka',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1642,
    N'Kenmore',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1643,
    N'Kerala',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1644,
    N'Lakshadweep',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1645,
    N'Madhya Pradesh',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1646,
    N'Maharashtra',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1647,
    N'Manipur',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1648,
    N'Meghalaya',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1649,
    N'Mizoram',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1650,
    N'Nagaland',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1651,
    N'Narora',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1652,
    N'Natwar',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1653,
    N'Odisha',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1654,
    N'Paschim Medinipur',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1655,
    N'Pondicherry',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1656,
    N'Punjab',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1657,
    N'Rajasthan',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1658,
    N'Sikkim',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1659,
    N'Tamil Nadu',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1660,
    N'Telangana',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1661,
    N'Tripura',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1662,
    N'Uttar Pradesh',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1663,
    N'Uttarakhand',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1664,
    N'Vaishali',
    101
  )
INSERT [dbo].[StateMaster]
  (
    [ID],
    [Name],
    [CountryID]
  )
VALUES
  (
    1665,
    N'West Bengal',
    101
  )
  SET IDENTITY_INSERT [dbo].[StateMaster] OFF
/****** Object:  ForeignKey [FK_StateMaster_CountryMaster]    Script Date: 11/03/2015 10:18:48 ******/
ALTER TABLE [dbo].[StateMaster]  WITH CHECK ADD  CONSTRAINT 
[FK_StateMaster_CountryMaster] FOREIGN KEY([CountryID])
REFERENCES [dbo].[CountryMaster] ([ID])
GO

ALTER TABLE [dbo].[StateMaster] CHECK CONSTRAINT [FK_StateMaster_CountryMaster]
GO
