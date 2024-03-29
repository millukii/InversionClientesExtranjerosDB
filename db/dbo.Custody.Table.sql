USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Custody]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Custody](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[client] [uniqueidentifier] NOT NULL,
	[quantity] [int] NOT NULL,
	[concept] [text] NOT NULL,
	[instrument] [int] NOT NULL,
	[glossary] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
	[sequence] [int] NULL,
 CONSTRAINT [PK_Custodia] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Custody] ON 

INSERT [dbo].[Custody] ([id], [client], [quantity], [concept], [instrument], [glossary], [register_status], [sequence]) VALUES (1, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 1, N'1', 1, N'1', 1, 3)
INSERT [dbo].[Custody] ([id], [client], [quantity], [concept], [instrument], [glossary], [register_status], [sequence]) VALUES (2, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 2, N'2', 2, N'1', 1, 3)
INSERT [dbo].[Custody] ([id], [client], [quantity], [concept], [instrument], [glossary], [register_status], [sequence]) VALUES (3, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 3, N'3', 3, N'1', 1, 3)
INSERT [dbo].[Custody] ([id], [client], [quantity], [concept], [instrument], [glossary], [register_status], [sequence]) VALUES (4, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 4, N'3', 4, N'1', 1, 3)
INSERT [dbo].[Custody] ([id], [client], [quantity], [concept], [instrument], [glossary], [register_status], [sequence]) VALUES (5, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 1, N'3', 1, N'1', 1, 6)
SET IDENTITY_INSERT [dbo].[Custody] OFF
/****** Object:  Index [IX_Custody]    Script Date: 03/12/2018 15:37:42 ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_Custody] ON [dbo].[Custody]
(
	[id] ASC,
	[client] ASC,
	[instrument] ASC,
	[sequence] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Custody]  WITH CHECK ADD  CONSTRAINT [FK_Custodia_Instrumentos] FOREIGN KEY([instrument])
REFERENCES [dbo].[Instruments] ([id])
GO
ALTER TABLE [dbo].[Custody] CHECK CONSTRAINT [FK_Custodia_Instrumentos]
GO
ALTER TABLE [dbo].[Custody]  WITH CHECK ADD  CONSTRAINT [FK_Custody_Clients] FOREIGN KEY([client])
REFERENCES [dbo].[Clients] ([id])
GO
ALTER TABLE [dbo].[Custody] CHECK CONSTRAINT [FK_Custody_Clients]
GO
ALTER TABLE [dbo].[Custody]  WITH CHECK ADD  CONSTRAINT [FK_Custody_Custody] FOREIGN KEY([id])
REFERENCES [dbo].[Custody] ([id])
GO
ALTER TABLE [dbo].[Custody] CHECK CONSTRAINT [FK_Custody_Custody]
GO
ALTER TABLE [dbo].[Custody]  WITH CHECK ADD  CONSTRAINT [FK_Custody_Sequences] FOREIGN KEY([sequence])
REFERENCES [dbo].[Sequences] ([id])
GO
ALTER TABLE [dbo].[Custody] CHECK CONSTRAINT [FK_Custody_Sequences]
GO
