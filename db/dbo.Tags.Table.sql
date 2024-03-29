USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Tags]    Script Date: 03/12/2018 15:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[level] [int] NOT NULL,
	[name] [varchar](50) NOT NULL,
	[data_type] [int] NOT NULL,
	[order] [int] NOT NULL,
	[parent] [varchar](50) NOT NULL,
	[register_status] [bit] NULL,
	[running_account] [int] NULL,
	[description] [varchar](50) NULL,
	[standar] [bit] NULL,
 CONSTRAINT [PK_Tags] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tags] ON 

INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (3, 2, N'NroResol', 1, 11, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (4, 2, N'FchResol', 1, 10, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (5, 2, N'RutReceptor', 1, 9, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (6, 2, N'RutEnvia', 1, 8, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (7, 2, N'RutEmisor', 1, 5, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (8, 2, N'TmstFirmaEnv', 1, 6, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (9, 4, N'TpoDTE', 1, 7, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (10, 4, N'NroDTE', 1, 12, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (11, 6, N'Documento ID', 1, 13, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (12, 6, N'Folio', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (13, 6, N'FchEmis', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (14, 6, N'RUTEmisor', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (15, 6, N'RznSoc', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (16, 6, N'GiroEmis', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (17, 6, N'Acteco', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (18, 6, N'CdgSIISucur', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (19, 6, N'DirOrigen', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (20, 6, N'CmnaOrigen', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (21, 6, N'CiudadOrigen', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (22, 6, N'RUTRecep', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (23, 6, N'RznSocRecep', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (24, 6, N'GiroRecep', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (25, 6, N'DirRecep', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (26, 6, N'CmnaRecep', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (27, 6, N'CmnaRecep', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (28, 6, N'CiudadRecep', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (29, 6, N'MntNeto', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (30, 6, N'TasaIVA', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (31, 6, N'IVA', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (32, 6, N'MntTotal', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (33, 6, N'NroLinDet', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (34, 6, N'TpoCodigo', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (35, 6, N'VlrCodigo', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (36, 6, N'NmbItem', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (37, 6, N'DscItem', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (38, 6, N'QtyItem', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (39, 6, N'PrcItem', 1, 14, N'', 1, NULL, NULL, NULL)
INSERT [dbo].[Tags] ([id], [level], [name], [data_type], [order], [parent], [register_status], [running_account], [description], [standar]) VALUES (40, 6, N'MontoItem', 1, 14, N'', 1, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tags] OFF
ALTER TABLE [dbo].[Tags]  WITH CHECK ADD  CONSTRAINT [FK_Tags_Datos_tipo] FOREIGN KEY([data_type])
REFERENCES [dbo].[DateType] ([id])
GO
ALTER TABLE [dbo].[Tags] CHECK CONSTRAINT [FK_Tags_Datos_tipo]
GO
