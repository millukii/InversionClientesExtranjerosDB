USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Occupation]    Script Date: 03/12/2018 15:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Occupation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](50) NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_Occupation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Occupation] ON 

INSERT [dbo].[Occupation] ([id], [name], [description], [register_status]) VALUES (1, N'Gerente de Operaciones', N'Descripción de Cargo', 1)
INSERT [dbo].[Occupation] ([id], [name], [description], [register_status]) VALUES (4, N'Ejecutivo Tributario', N'Descripción', 1)
INSERT [dbo].[Occupation] ([id], [name], [description], [register_status]) VALUES (8, N'Secretaria', N'Descripción de cargo', 1)
SET IDENTITY_INSERT [dbo].[Occupation] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Occupation]    Script Date: 03/12/2018 15:37:42 ******/
ALTER TABLE [dbo].[Occupation] ADD  CONSTRAINT [IX_Occupation] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
