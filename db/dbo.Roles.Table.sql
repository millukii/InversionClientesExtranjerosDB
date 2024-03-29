USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 03/12/2018 15:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_user_create] [uniqueidentifier] NULL,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](50) NOT NULL,
	[register_status] [bit] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[code] [int] NOT NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([id], [id_user_create], [name], [description], [register_status], [register_date], [code]) VALUES (1, N'54dc9103-8324-471b-b61e-8f8637019b02', N'Super Usuario', N'Acceso a todo', 1, CAST(N'2018-09-25T00:00:00.000' AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[Roles] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Roles]    Script Date: 03/12/2018 15:37:42 ******/
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [IX_Roles] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Roles]  WITH CHECK ADD  CONSTRAINT [FK_Roles_Users] FOREIGN KEY([id_user_create])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Roles] CHECK CONSTRAINT [FK_Roles_Users]
GO
