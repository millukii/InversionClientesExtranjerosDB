USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 03/12/2018 15:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[id] [uniqueidentifier] NOT NULL,
	[username] [varchar](50) NOT NULL,
	[password] [varchar](250) NOT NULL,
	[nickname] [varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[register_date] [datetime] NOT NULL,
	[last_edition] [datetime] NOT NULL,
	[register_status] [bit] NOT NULL,
	[occupation] [int] NOT NULL,
	[department] [int] NOT NULL,
	[permission] [int] NOT NULL,
	[id_rol] [int] NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Users] ([id], [username], [password], [nickname], [email], [register_date], [last_edition], [register_status], [occupation], [department], [permission], [id_rol]) VALUES (N'00000000-0000-0000-0000-000000000000', N'mvasquez', N'7C4A8D09CA3762AF61E59520943DC26494F8941B', N'Mario Vazques', N'mvasquez@mingatec.com', CAST(N'2018-09-26T09:16:52.750' AS DateTime), CAST(N'2018-09-26T09:16:52.750' AS DateTime), 0, 1, 1, 0, 1)
INSERT [dbo].[Users] ([id], [username], [password], [nickname], [email], [register_date], [last_edition], [register_status], [occupation], [department], [permission], [id_rol]) VALUES (N'54dc9103-8324-471b-b61e-8f8637019b02', N'abel', N'7c4a8d09ca3762af61e59520943dc26494f8941b', N'abel', N'abelonxo@gmail.com', CAST(N'2018-09-25T00:00:00.000' AS DateTime), CAST(N'2018-09-25T00:00:00.000' AS DateTime), 1, 1, 4, 1, 1)
INSERT [dbo].[Users] ([id], [username], [password], [nickname], [email], [register_date], [last_edition], [register_status], [occupation], [department], [permission], [id_rol]) VALUES (N'61f8370b-5292-45fb-bf58-a6c46687e54f', N'operadorN1', N'7c4a8d09ca3762af61e59520943dc26494f8941b', N'operadorN1', N'operadorN1@gmail.com', CAST(N'2018-10-10T00:00:00.000' AS DateTime), CAST(N'2018-10-10T00:00:00.000' AS DateTime), 1, 1, 1, 1, 1)
INSERT [dbo].[Users] ([id], [username], [password], [nickname], [email], [register_date], [last_edition], [register_status], [occupation], [department], [permission], [id_rol]) VALUES (N'a3cc82db-ee93-4727-b49e-b832233d7850', N'tributarioN1', N'7c4a8d09ca3762af61e59520943dc26494f8941b', N'tributarioN1', N'tributarioN1@banco.cl', CAST(N'2018-10-10T00:00:00.000' AS DateTime), CAST(N'2018-10-10T00:00:00.000' AS DateTime), 1, 1, 3, 1, 1)
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Users]    Script Date: 03/12/2018 15:37:42 ******/
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [IX_Users] UNIQUE NONCLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_Department] FOREIGN KEY([department])
REFERENCES [dbo].[Department] ([id])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_Department]
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_Occupation] FOREIGN KEY([occupation])
REFERENCES [dbo].[Occupation] ([id])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_Occupation]
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_Users_Roles] FOREIGN KEY([id_rol])
REFERENCES [dbo].[Roles] ([id])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_Users_Roles]
GO
