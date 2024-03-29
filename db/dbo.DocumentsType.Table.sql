USE [sion_oficial]
GO
/****** Object:  Table [dbo].[DocumentsType]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DocumentsType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](50) NOT NULL,
	[register_status] [bit] NOT NULL,
	[sii_code] [int] NULL,
 CONSTRAINT [PK_DocumentsType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DocumentsType] ON 

INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (1, N'FE', N'Factura Electrónica', 1, 33)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (2, N'FNAE', N'Factura No Afecta o Exenta
Electrónica', 1, 34)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (4, N'LFE', N'Liquidación-Factura Electrónica', 1, 43)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (9, N'FEC', N'Factura de Compra Electrónica', 1, 46)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (10, N'GDE', N'Guía de Despacho Electrónica', 1, 52)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (11, N'NDE', N'Nota de Débito Electrónica', 1, 56)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (12, N'NCE', N'Nota de Crédito Electrónica', 1, 61)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (13, N'OPM', N'Operación Manual', 1, 1)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (14, N'MC', N'Movimiento de Custodia', 1, 2)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (15, N'MCC', N'Movimiento de Cuenta Corriente', 1, 3)
INSERT [dbo].[DocumentsType] ([id], [name], [description], [register_status], [sii_code]) VALUES (16, N'MMIXTO', N'Movimiento Custodia y CC', 1, 4)
SET IDENTITY_INSERT [dbo].[DocumentsType] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_DocumentsType]    Script Date: 03/12/2018 15:37:42 ******/
ALTER TABLE [dbo].[DocumentsType] ADD  CONSTRAINT [IX_DocumentsType] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
