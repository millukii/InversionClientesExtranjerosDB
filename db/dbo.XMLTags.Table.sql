USE [sion_oficial]
GO
/****** Object:  Table [dbo].[XMLTags]    Script Date: 03/12/2018 15:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[XMLTags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](250) NOT NULL,
	[description] [text] NOT NULL,
	[standar] [bit] NOT NULL,
	[stockbroker] [int] NULL,
	[parent] [int] NULL,
	[required] [bit] NOT NULL,
 CONSTRAINT [PK_XMLTags] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[XMLTags] ON 

INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (2, N'Emisor', N'<RutEmisor></RutEmisor>', 0, 1, 1, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (3, N'Envia', N'<RutEnvia></RutEnvia>', 0, 1, 1, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (4, N'Fecha Resolución', N'<FchResol></FchResol>', 0, 1, 1, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (5, N'Número Resolución', N'<NroResol></NroResol>', 0, 1, 1, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (7, N'TimeStamp Firma', N'<TmstFirmaEnv></TmstFirmaEnv>', 0, 1, 1, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (8, N'Documento ID', N'<Documento ID="F6443392T33"> </Documento>', 0, 1, 2, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (9, N'Número DTE', N'<NroDTE></NroDTE>', 0, 1, 1, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (11, N'Tipo DTE', N'<TipoDTE></TipoDTE>', 0, 1, 2, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (13, N'Folio', N' <Folio></Folio>', 0, 1, 2, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (14, N'Fecha Emisión', N'<FchEmis></FchEmis>', 0, 1, 2, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (15, N'Forma de Pago', N'<FmaPago></FmaPago>', 0, 1, 2, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (17, N'Medio de Pago', N'<MedioPago></MedioPago>', 0, 1, 2, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (18, N'Fecha de Vencimiento', N'<FchVenc></FchVenc>', 0, 1, 2, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (19, N'Razón Social Emisor', N'<RznSoc></RznSoc>', 0, 1, 3, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (20, N'Giro Emisor', N'<GiroEmis></GiroEmis>', 0, 1, 3, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (21, N'Actividad Comercial', N'<Acteco></Acteco>', 0, 1, 3, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (22, N'Dirección de Origen', N'<DirOrigen></DirOrigen>', 0, 1, 3, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (23, N'Comuna de Origen', N'<CmnaOrigen></CmnaOrigen>', 0, 1, 3, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (24, N'Ciudad de Origin', N'<CiudadOrigen></CiudadOrigen>', 0, 1, 3, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (25, N'Receptor', N'<RUTRecep></RUTRecep>', 0, 1, 4, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (26, N'Razón Social Receptor', N' <RznSocRecep></RznSocRecep>', 0, 1, 4, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (27, N'Giro Receptor', N'<GiroRecep></GiroRecep>', 0, 1, 4, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (28, N'Correo Receptor', N'<CorreoRecep></CorreoRecep>', 0, 1, 4, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (29, N'Dirección Receptor', N'<DirRecep></DirRecep>', 0, 1, 4, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (30, N'Comuna Receptor', N'<CmnaRecep></CmnaRecep>', 0, 1, 4, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (31, N'Ciudad Receptor', N'<CiudadRecep></CiudadRecep>', 0, 1, 4, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (32, N'Monto Neto', N'<MntNeto></MntNeto>', 0, 1, 5, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (34, N'Monto Exento', N'<MntExe></MntExe>', 0, 1, 5, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (35, N'Tasa IVA', N'<TasaIVA></TasaIVA>', 0, 1, 5, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (36, N'IVA', N'<IVA></IVA>', 0, 1, 5, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (38, N'Monto Total', N'<MntTotal></MntTotal>', 0, 1, 5, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (39, N'Monto Neto Final', N'<MontoNF></MontoNF>', 0, 1, 5, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (40, N'Monto Periodo', N'<MontoPeriodo></MontoPeriodo>', 0, 1, 5, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (41, N'Número Línea Detalle', N'<NroLinDet></NroLinDet>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (42, N'Tipo Código Item', N'<TpoCodigo></TpoCodigo>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (43, N'Valor Código Ítem', N'<VlrCodigo></VlrCodigo>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (44, N'Indicador de
facturación/
exención', N'<IndExe></IndExe>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (45, N'Nombre ítem', N'<NmbItem></NmbItem>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (46, N'Descripción ítem', N'<DscItem></DscItem>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (47, N'Cantidad ítem', N'<QtyItem></QtyItem>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (48, N'Fecha de Elaboración', N'<FchElabor></FchElabor>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (52, N'Fecha de Vencimiento Ítem', N'<FchVencim></FchVencim>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (54, N'Unidad de Medida ítem', N'<UnmdItem></UnmdItem>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (55, N'Precio Ítem', N'<PrcItem></PrcItem>', 0, 1, 6, 1)
INSERT [dbo].[XMLTags] ([id], [name], [description], [standar], [stockbroker], [parent], [required]) VALUES (56, N'Monto Ítem', N'<MontoItem></MontoItem>', 0, 1, 6, 1)
SET IDENTITY_INSERT [dbo].[XMLTags] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_XMLTags]    Script Date: 03/12/2018 15:37:42 ******/
CREATE UNIQUE NONCLUSTERED INDEX [IX_XMLTags] ON [dbo].[XMLTags]
(
	[stockbroker] ASC,
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[XMLTags]  WITH CHECK ADD  CONSTRAINT [FK_XMLTags_Corredoras] FOREIGN KEY([stockbroker])
REFERENCES [dbo].[Stockbroker] ([id])
GO
ALTER TABLE [dbo].[XMLTags] CHECK CONSTRAINT [FK_XMLTags_Corredoras]
GO
