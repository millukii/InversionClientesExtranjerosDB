USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Provincias]    Script Date: 03/12/2018 15:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Provincias](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[provincia] [varchar](50) NOT NULL,
	[region] [int] NOT NULL,
	[estado] [bit] NULL,
 CONSTRAINT [PK_Provincias] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Provincias]  WITH CHECK ADD  CONSTRAINT [FK_Provincias_Regiones] FOREIGN KEY([region])
REFERENCES [dbo].[Regiones] ([id])
GO
ALTER TABLE [dbo].[Provincias] CHECK CONSTRAINT [FK_Provincias_Regiones]
GO
