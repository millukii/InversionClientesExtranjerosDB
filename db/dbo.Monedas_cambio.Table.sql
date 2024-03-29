USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Monedas_cambio]    Script Date: 03/12/2018 15:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Monedas_cambio](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[moneda] [int] NOT NULL,
	[clp] [int] NOT NULL,
	[fecha] [datetime] NOT NULL,
 CONSTRAINT [PK_Monedas_cambio] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Monedas_cambio]  WITH CHECK ADD  CONSTRAINT [FK_Monedas_cambio_Monedas] FOREIGN KEY([moneda])
REFERENCES [dbo].[Monedas] ([id])
GO
ALTER TABLE [dbo].[Monedas_cambio] CHECK CONSTRAINT [FK_Monedas_cambio_Monedas]
GO
