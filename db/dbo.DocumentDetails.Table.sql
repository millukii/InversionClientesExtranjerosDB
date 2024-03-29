USE [sion_oficial]
GO
/****** Object:  Table [dbo].[DocumentDetails]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DocumentDetails](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[documentHeader] [uniqueidentifier] NOT NULL,
	[line] [int] NOT NULL,
	[quantity] [int] NOT NULL,
	[price] [float] NOT NULL,
	[amount] [float] NOT NULL,
	[instrument] [int] NOT NULL,
	[folio] [int] NULL,
 CONSTRAINT [PK_DocumentDetails] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DocumentDetails] ON 

INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (1, N'1aaaaaaa-bbbb-cccc-dddd-3eeeeeeeeeee', 1, 2, 121, 121, 1, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (2, N'1aaaaaaa-bbbb-cccc-dddd-3eeeeeeeeeee', 2, 3, 1, 3, 2, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (3, N'1aaaaaaa-bbbb-cccc-dddd-3eeeeeeeeeee', 3, 2, 2, 2, 1, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (4, N'36d4abb2-62f8-40d6-a1f1-e9da36ceb18e', 1, 2000, 17099, 34198000, 3, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (5, N'36d4abb2-62f8-40d6-a1f1-e9da36ceb18e', 2, 2000, 17110, 34220000, 3, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (6, N'36d4abb2-62f8-40d6-a1f1-e9da36ceb18e', 3, 5000, 17050, 85250000, 3, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (7, N'36d4abb2-62f8-40d6-a1f1-e9da36ceb18e', 4, 16000, 17100, 273600000, 3, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (9, N'97a4c3c8-2e16-4b3f-9e1e-1a052cd1d950', 1, 500000, 68.8, 34400000, 2, 216449)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (10, N'97a4c3c8-2e16-4b3f-9e1e-1a052cd1d950', 2, 493046, 68.9, 33970870, 2, 218631)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (11, N'97a4c3c8-2e16-4b3f-9e1e-1a052cd1d950', 3, 6954, 68.98, 479687, 2, 218889)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (12, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 1, 500000, 45.5, 22750000, 4, 212182)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (13, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 2, 103344, 45.31, 4682517, 4, 213862)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (14, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 3, 169074, 45.3, 7659052, 4, 213865)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (15, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 4, 2220, 45.27, 100499, 4, 214280)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (16, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 5, 325362, 45.2, 14706362, 4, 214786)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (18, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 6, 119384, 45.3, 5408095, 4, 215439)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (19, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 7, 299129, 45.2, 13520631, 4, 215792)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (20, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 8, 100000, 45.18, 4518000, 4, 217031)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (21, N'db057eb6-b37d-4021-8bef-ed74c7208f02', 9, 66282, 45.1, 2989, 4, 217200)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (22, N'7f5bcbc4-1990-439d-919b-5dd103090925', 1, 500000, 62.47, 31235000, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (23, N'7f5bcbc4-1990-439d-919b-5dd103090925', 2, 52163, 62.51, 3260709, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (24, N'7f5bcbc4-1990-439d-919b-5dd103090925', 3, 1785653, 62.74, 112031869, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (25, N'7f5bcbc4-1990-439d-919b-5dd103090925', 4, 328591, 62.9, 20668375, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (26, N'7f5bcbc4-1990-439d-919b-5dd103090925', 5, 801687, 63, 50506281, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (27, N'7f5bcbc4-1990-439d-919b-5dd103090925', 6, 528288, 63, 33282144, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (28, N'7f5bcbc4-1990-439d-919b-5dd103090925', 7, 28395, 63.29, 1797120, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (29, N'7f5bcbc4-1990-439d-919b-5dd103090925', 8, 26205, 63.3, 1658777, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (30, N'7f5bcbc4-1990-439d-919b-5dd103090925', 9, 26530, 63.4, 1682002, 5, NULL)
INSERT [dbo].[DocumentDetails] ([id], [documentHeader], [line], [quantity], [price], [amount], [instrument], [folio]) VALUES (32, N'7f5bcbc4-1990-439d-919b-5dd103090925', 10, 1327088, 63.48, 84243546, 5, NULL)
SET IDENTITY_INSERT [dbo].[DocumentDetails] OFF
ALTER TABLE [dbo].[DocumentDetails]  WITH CHECK ADD  CONSTRAINT [FK_DocumentDetails_DocumentHeader] FOREIGN KEY([documentHeader])
REFERENCES [dbo].[DocumentHeader] ([id])
GO
ALTER TABLE [dbo].[DocumentDetails] CHECK CONSTRAINT [FK_DocumentDetails_DocumentHeader]
GO
