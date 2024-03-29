USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Stockbroker]    Script Date: 03/12/2018 15:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Stockbroker](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[entidad] [varchar](50) NOT NULL,
	[rut] [varchar](50) NOT NULL,
	[region] [int] NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[personalidad] [int] NOT NULL,
	[numero_inscripcion] [int] NOT NULL,
	[fecha_inscripcion] [date] NOT NULL,
 CONSTRAINT [PK_Corredoras] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Stockbroker] ON 

INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (1, N'BANCHILE', N'965712208', 13, N'BANCHILE CORREDORES DE BOLSA S.A.', 2, 138, CAST(N'1990-02-26' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (2, N'BANESTADO', N'965643303', 13, N'BANCOESTADO S.A. CORREDORES DE BOLSA
', 2, 137, CAST(N'1990-01-19' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (3, N'BBVA', N'965357203', 13, N'BBVA CORREDORES DE BOLSA LIMITADA', 3, 128, CAST(N'1988-08-19' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (4, N'BCI', N'965198008', 13, N'	BCI CORREDOR DE BOLSA S.A.', 2, 114, CAST(N'1987-09-22' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (5, N'BICE', N'795329900', 13, N'BICE INVERSIONES CORREDORES DE BOLSA S.A.
', 2, 90, CAST(N'1985-05-09' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (6, N'BTG', N'841773004', 13, N'BTG PACTUAL CHILE S.A. CORREDORES DE BOLSA
', 2, 26, CAST(N'1982-06-22' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (8, N'CHILE MARKET', N'96502820K
', 13, N'CHILE MARKET CORREDORES DE BOLSA SPA
', 4, 101, CAST(N'1986-04-03' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (9, N'CONSORCIO', N'967724904
', 13, N'CONSORCIO CORREDORES DE BOLSA S.A.
', 2, 170, CAST(N'2000-01-25' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (10, N'SURA', N'760111937
', 13, N'CORREDORES DE BOLSA SURA S.A.
', 2, 193, CAST(N'2008-05-23' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (12, N'CREDICORP', N'964890005
', 13, N'CREDICORP CAPITAL S.A. CORREDORES DE BOLSA
', 2, 97, CAST(N'1985-11-15' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (13, N'DUPOL', N'965413200
', 13, N'DUPOL S.A. CORREDORES DE BOLSA
', 2, 131, CAST(N'1988-10-11' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (14, N'EFG', N'764419499
', 13, N'EFG CORREDORES DE BOLSA SPA
', 4, 215, CAST(N'2015-12-18' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (15, N'ETCHEGARAY', N'965355308
', 13, N'ETCHEGARAY S.A. CORREDORES DE BOLSA
', 2, 129, CAST(N'1988-10-11' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (16, N'EUROAMÉRICA', N'968992309
', 13, N'EUROAMERICA CORREDORES DE BOLSA S.A.
', 2, 171, CAST(N'2000-03-24' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (17, N'FINANZAS Y NEGOCIOS', N'953190001
', 13, N'FINANZAS Y NEGOCIOS S.A. CORREDORES DE BOLSA
', 2, 73, CAST(N'1984-02-16' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (18, N'GRAF', N'765136806
', 13, N'GRAF CORREDORES DE BOLSA S.A.
', 2, 189, CAST(N'2007-01-02' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (19, N'ITAU CORPBANCA', N'966654503
', 13, N'ITAU CORPBANCA CORREDORES DE BOLSA S.A.
', 2, 160, CAST(N'1993-05-11' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (20, N'JP MORGAN', N'761097644
', 13, N'J.P. MORGAN CORREDORES DE BOLSA SPA
', 4, 203, CAST(N'2011-01-13' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (24, N'JAIME LARRAIN', N'843607004
', 13, N'JAIME LARRAIN Y COMPAÑIA CORREDORES DE BOLSA LTDA', 3, 23, CAST(N'1982-06-14' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (25, N'LARRAIN VIAL', N'805370009
', 13, N'LARRAIN VIAL S.A. CORREDORA DE BOLSA', 2, 6, CAST(N'1982-05-28' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (26, N'MBI', N'969211300
', 13, N'MBI CORREDORES DE BOLSA S.A.
', 2, 176, CAST(N'2001-06-01' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (28, N'MCC', N'894202009
', 13, N'MCC S.A. CORREDORES DE BOLSA
', 2, 60, CAST(N'1983-07-05' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (29, N'MERRYLL LYNCH', N'809939006
', 13, N'MERRILL LYNCH CORREDORES DE BOLSA SPA
', 2, 69, CAST(N'1984-01-12' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (30, N'MONEDA', N'766154905
', 13, N'MONEDA CORREDORES DE BOLSA LIMITADA
', 3, 190, CAST(N'2007-01-10' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (31, N'NEVASA', N'965867503', 13, N'NEVASA S.A., CORREDORES DE BOLSA
', 2, 144, CAST(N'1990-12-03' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (32, N'RENTA 4', N'765292506
', 13, N'RENTA 4 CORREDORES DE BOLSA S.A.
', 2, 187, CAST(N'2006-08-11' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (33, N'SANTANDER', N'966832002
', 13, N'SANTANDER CORREDORES DE BOLSA LIMITADA
', 3, 173, CAST(N'2000-10-05' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (34, N'SCOTIA', N'965685502
', 13, N'SCOTIA CORREDORA DE BOLSA CHILE S.A.
', 2, 140, CAST(N'1990-03-22' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (35, N'STF CAPITAL', N'762450690
', 13, N'STF CORREDORES DE BOLSA SPA
', 4, 213, CAST(N'2015-11-06' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (37, N'TANNER', N'809626008
', 13, N'TANNER CORREDORES DE BOLSA S.A.
', 2, 63, CAST(N'1983-10-28' AS Date))
INSERT [dbo].[Stockbroker] ([id], [entidad], [rut], [region], [nombre], [personalidad], [numero_inscripcion], [fecha_inscripcion]) VALUES (38, N'VALORES SECURITY', N'965155805
', 13, N'VALORES SECURITY S.A., CORREDORES DE BOLSA
', 2, 111, CAST(N'1987-06-02' AS Date))
SET IDENTITY_INSERT [dbo].[Stockbroker] OFF
ALTER TABLE [dbo].[Stockbroker]  WITH CHECK ADD  CONSTRAINT [FK_Corredoras_Personalidad_tipos] FOREIGN KEY([personalidad])
REFERENCES [dbo].[Personalities] ([id])
GO
ALTER TABLE [dbo].[Stockbroker] CHECK CONSTRAINT [FK_Corredoras_Personalidad_tipos]
GO
ALTER TABLE [dbo].[Stockbroker]  WITH CHECK ADD  CONSTRAINT [FK_Corredoras_Regiones] FOREIGN KEY([region])
REFERENCES [dbo].[Regiones] ([id])
GO
ALTER TABLE [dbo].[Stockbroker] CHECK CONSTRAINT [FK_Corredoras_Regiones]
GO
