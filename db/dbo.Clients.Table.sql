USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Clients]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clients](
	[id] [uniqueidentifier] NOT NULL,
	[alias] [varchar](50) NOT NULL,
	[personality] [int] NOT NULL,
	[executive] [uniqueidentifier] NOT NULL,
	[register_status] [bit] NOT NULL,
	[register_by] [uniqueidentifier] NOT NULL,
	[last_edition] [datetime] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[intern_dni] [varchar](50) NULL,
	[extern_dni] [varchar](50) NULL,
	[address] [text] NULL,
	[phone] [varchar](50) NULL,
	[city] [int] NULL,
	[commercial_business] [int] NULL,
	[postal_address] [text] NULL,
	[client_type] [int] NULL,
	[agent] [int] NULL,
	[nacionality] [int] NULL,
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Clients] ([id], [alias], [personality], [executive], [register_status], [register_by], [last_edition], [register_date], [intern_dni], [extern_dni], [address], [phone], [city], [commercial_business], [postal_address], [client_type], [agent], [nacionality]) VALUES (N'42dba01c-8dd4-4709-b290-51eaf0b649fc', N'Melody Romero', 1, N'47a7b160-4a72-4e56-b147-db182e5a1546', 1, N'54dc9103-8324-471b-b61e-8f8637019b02', CAST(N'2018-10-10T00:00:00.000' AS DateTime), CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'1231232', N'222221962', N'ghjhb', N'99995', 1, 1, N'1', 1, 1, 1)
ALTER TABLE [dbo].[Clients]  WITH CHECK ADD  CONSTRAINT [FK_Clients_Agents] FOREIGN KEY([agent])
REFERENCES [dbo].[Agents] ([id])
GO
ALTER TABLE [dbo].[Clients] CHECK CONSTRAINT [FK_Clients_Agents]
GO
ALTER TABLE [dbo].[Clients]  WITH CHECK ADD  CONSTRAINT [FK_Clients_Cities] FOREIGN KEY([city])
REFERENCES [dbo].[Cities] ([id])
GO
ALTER TABLE [dbo].[Clients] CHECK CONSTRAINT [FK_Clients_Cities]
GO
ALTER TABLE [dbo].[Clients]  WITH CHECK ADD  CONSTRAINT [FK_Clients_CommercialBusiness] FOREIGN KEY([commercial_business])
REFERENCES [dbo].[CommercialBusiness] ([id])
GO
ALTER TABLE [dbo].[Clients] CHECK CONSTRAINT [FK_Clients_CommercialBusiness]
GO
ALTER TABLE [dbo].[Clients]  WITH CHECK ADD  CONSTRAINT [FK_Clients_Executives] FOREIGN KEY([executive])
REFERENCES [dbo].[Executives] ([id])
GO
ALTER TABLE [dbo].[Clients] CHECK CONSTRAINT [FK_Clients_Executives]
GO
ALTER TABLE [dbo].[Clients]  WITH CHECK ADD  CONSTRAINT [FK_Clients_Nacionalities] FOREIGN KEY([nacionality])
REFERENCES [dbo].[Nacionalities] ([id])
GO
ALTER TABLE [dbo].[Clients] CHECK CONSTRAINT [FK_Clients_Nacionalities]
GO
ALTER TABLE [dbo].[Clients]  WITH CHECK ADD  CONSTRAINT [FK_Clients_Personalities] FOREIGN KEY([personality])
REFERENCES [dbo].[Personalities] ([id])
GO
ALTER TABLE [dbo].[Clients] CHECK CONSTRAINT [FK_Clients_Personalities]
GO
ALTER TABLE [dbo].[Clients]  WITH CHECK ADD  CONSTRAINT [FK_Clients_Users] FOREIGN KEY([register_by])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Clients] CHECK CONSTRAINT [FK_Clients_Users]
GO
