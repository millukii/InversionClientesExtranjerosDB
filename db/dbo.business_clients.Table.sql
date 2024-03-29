USE [sion_oficial]
GO
/****** Object:  Table [dbo].[business_clients]    Script Date: 03/12/2018 15:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[business_clients](
	[id] [uniqueidentifier] NOT NULL,
	[bussines] [uniqueidentifier] NOT NULL,
	[client_profile] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_bussines_clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[business_clients] ([id], [bussines], [client_profile]) VALUES (N'72e1c316-5e0d-42c3-9541-e4903ab7fcc2', N'1ac0bfe6-d486-4fa2-af98-038f507830f0', N'42dba01c-8dd4-4709-b290-51eaf0b649fc')
ALTER TABLE [dbo].[business_clients]  WITH CHECK ADD  CONSTRAINT [FK_bussines_clients_Bussines] FOREIGN KEY([bussines])
REFERENCES [dbo].[Business] ([id])
GO
ALTER TABLE [dbo].[business_clients] CHECK CONSTRAINT [FK_bussines_clients_Bussines]
GO
ALTER TABLE [dbo].[business_clients]  WITH CHECK ADD  CONSTRAINT [FK_bussines_clients_Clients] FOREIGN KEY([client_profile])
REFERENCES [dbo].[Clients] ([id])
GO
ALTER TABLE [dbo].[business_clients] CHECK CONSTRAINT [FK_bussines_clients_Clients]
GO
