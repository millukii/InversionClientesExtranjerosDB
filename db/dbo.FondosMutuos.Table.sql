USE [sion_oficial]
GO
/****** Object:  Table [dbo].[FondosMutuos]    Script Date: 03/12/2018 15:37:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FondosMutuos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[entidad] [varchar](50) NOT NULL,
	[administrador] [int] NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[nombre_corto] [varchar](50) NOT NULL,
	[vigencia] [bit] NOT NULL,
	[estado] [bit] NOT NULL,
	[tipo_fondo_mutuo] [int] NOT NULL,
	[resolucion] [varchar](50) NOT NULL,
	[numero_registro] [varchar](50) NOT NULL,
 CONSTRAINT [PK_FondosMutuos] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[FondosMutuos]  WITH CHECK ADD  CONSTRAINT [FK_FondosMutuos_FondosMutuos_tipo] FOREIGN KEY([tipo_fondo_mutuo])
REFERENCES [dbo].[FondosMutuos_tipo] ([id])
GO
ALTER TABLE [dbo].[FondosMutuos] CHECK CONSTRAINT [FK_FondosMutuos_FondosMutuos_tipo]
GO
ALTER TABLE [dbo].[FondosMutuos]  WITH CHECK ADD  CONSTRAINT [FK_FondosMutuos_Organizaciones] FOREIGN KEY([administrador])
REFERENCES [dbo].[Organizaciones] ([id])
GO
ALTER TABLE [dbo].[FondosMutuos] CHECK CONSTRAINT [FK_FondosMutuos_Organizaciones]
GO
