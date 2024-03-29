USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Organizaciones]    Script Date: 03/12/2018 15:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Organizaciones](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[organizacion] [varchar](50) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
	[estado] [bit] NULL,
 CONSTRAINT [PK_Organizaciones] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Organizaciones] ON 

INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (1, N'AGUAS ANDINAS SA', N'HOLDING', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (2, N'AFP PLANVITAL SA
', N'AFP PLANVITAL SA
', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (7, N'FONDO DE INVERSISN C Y E MEDIANA EMPRESA', N'FONDO DE INVERSISN C Y E MEDIANA EMPRESA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (8, N'INVERSIONES NUEVA REGISN S.A.', N'INVERSIONES NUEVA REGISN S.A.', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (9, N'CENCOSUD S.A.', N'CENCOSUD S.A.', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (10, N'REBRISA S.A.', N'REBRISA S.A.', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (11, N'AES GENER S.A.', N'AES GENER S.A.', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (12, N'BANCO CENTRAL DE CHILE', N'BANCO CENTRAL DE CHILE', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (13, N'CLINICA LAS CONDES S.A.', N'CLINICA LAS CONDES S.A.', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (14, N'QUILICURA S.A.', N'QUILICURA S.A.', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (15, N'LAN AIRLINES S.A.', N'LAN AIRLINES S.A.', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (16, N'PARQUE ARAUCO SA', N'PARQUE ARAUCO SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (17, N'TESORERIA GENERAL DE LA REPÚBLICA', N'TESORERIA GENERAL DE LA REPÚBLICA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (18, N'EMPRESAS LIPIGAS SA', N'EMPRESAS LIPIGAS SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (19, N'AGUAS ANDINAS SA', N'AGUAS ANDINAS SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (20, N'ESVAL SA', N'ESVAL SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (21, N'BANCO SANTANDER CHILE', N'BANCO SANTANDER CHILE', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (22, N'EMPRESAS FERROCARRILES DEL ESTADO', N'EMPRESAS FERROCARRILES DEL ESTADO', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (23, N'BANCO SCOTIABANK CHILE', N'BANCO SCOTIABANK CHILE', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (24, N'TELEFONICA MOVILES CHILE SA', N'TELEFONICA MOVILES CHILE SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (25, N'TANNER SERVICIOS FINANCIEROS SA', N'TANNER SERVICIOS FINANCIEROS SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (26, N'ENAEX SA', N'ENA EX SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (27, N'BANCO DE CHILE', N'BANCO DE CHILE', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (28, N'CAJA LOS ANDES ', N'CAJA LOS ANDES', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (29, N'EUROCAPITAL SA', N'EUROCAPITAL SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (30, N'QUIÑANCO SA', N'QUIÑANCO SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (31, N'BANCO DE CRÉDITO E INVERSIONES SA', N'BANCO DE CRÉDITO E INVERSIONES SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (32, N'INVERSIONES DE LA CONSTRUCCIÓN', N'INVERSIONES DE LA CONSTRUCCIÓN', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (33, N'CAP SA', N'CAP SA', 1)
INSERT [dbo].[Organizaciones] ([id], [organizacion], [descripcion], [estado]) VALUES (34, N'EMPRESA DE TRANSPORTE DE PASAJEROS METRO SA', N'EMPRESA DE TRANSPORTE DE PASAJEROS SA', 1)
SET IDENTITY_INSERT [dbo].[Organizaciones] OFF
