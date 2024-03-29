USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Mercados]    Script Date: 03/12/2018 15:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Mercados](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[mercado] [varchar](50) NOT NULL,
	[codigo] [int] NOT NULL,
	[estado] [bit] NULL,
	[tipo] [varchar](50) NULL,
 CONSTRAINT [PK_Mercados] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Mercados] ON 

INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (4, N'
Acciones de S. A. abiertas', 1, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (5, N'
Ahorro Previsional Voluntario (APV)', 2, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (6, N'
Ahorro Previsional Voluntario Colectivo (APVC)', 3, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (7, N'American Depositary Receipts (ADR''s)', 4, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (8, N'Bonos corporativos', 5, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (9, N'Bonos securitizados', 6, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (10, N'Certificados de Depósitos de Valores (CDV)', 7, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (11, N'Contratos de derivados', 8, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (12, N'Contratos forwards', 9, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (13, N'Cuotas de Fondos Mutuos', 10, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (14, N'
Cuotas de Fondos de Inversión', 11, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (15, N'Dólar', 12, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (16, N'
Efectos de comercio', 13, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (17, N'Futuros', 14, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (18, N'Instrumentos monetarios', 15, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (19, N'Oro y plata', 16, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (20, N'
Productos agropecuarios', 17, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (21, N'Swaps', 18, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (22, N'
Valores extranjeros', 19, 1, NULL)
INSERT [dbo].[Mercados] ([id], [mercado], [codigo], [estado], [tipo]) VALUES (29, N'Inversión colectiva por vehículos extranjeros', 20, 1, NULL)
SET IDENTITY_INSERT [dbo].[Mercados] OFF
