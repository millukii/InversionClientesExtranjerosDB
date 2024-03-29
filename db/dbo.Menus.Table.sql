USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Menus]    Script Date: 03/12/2018 15:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Menus](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_parent] [int] NULL,
	[type] [int] NOT NULL,
	[name] [varchar](250) NOT NULL,
	[url] [varchar](250) NOT NULL,
	[icon] [varchar](50) NULL,
	[order_num] [int] NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_Menus] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Menus] ON 

INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (1, NULL, 1, N'Inicio', N'/Dashboard/Contenido/Inicio.aspx', N'fa fa-home', 11, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (2, NULL, 4, N'Custodia', N'/Dashboard/Contenido/Custodia.aspx', N'fa fa-lock', 12, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (3, NULL, 1, N'Retenciones', N'/Dashboard/Contenido/Retenciones.aspx', N'fa fa-money', 13, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (4, NULL, 4, N'Usuarios', N'/Dashboard/Mantenedores/Usuarios.aspx', N'fa fa-user-circle', 41, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (5, NULL, 4, N'Roles', N'/Dashboard/Mantenedores/Roles.aspx', N'fa fa-address-card ', 42, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (6, NULL, 4, N'Tags ', N'/Dashboard/Mantenedores/Tags.aspx', N'fa fa-newspaper-o', 43, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (7, NULL, 4, N'Menus', N'/Dashboard/Mantenedores/Menus.aspx', N'fa fa-bars', 44, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (9, NULL, 2, N'Facturas', N'/Dashboard/Contenido/Facturas.aspx', N'fa fa-folder-open', 21, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (11, NULL, 4, N'Agentes', N'/Dashboard/Mantenedores/Agentes.aspx', N'fa fa-male', 45, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (12, NULL, 4, N'Cargos', N'/Dashboard/Mantenedores/Cargos.aspx', N'fa fa-address-card', 46, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (13, NULL, 4, N'Clientes', N'/Dashboard/Mantenedores/Clientes.aspx', N'fa fa-users', 47, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (14, NULL, 4, N'Corredoras', N'/Dashboard/Mantenedores/Corredoras.aspx', N'fa fa-money', 48, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (15, NULL, 4, N'Ejecutivos', N'/Dashboard/Mantenedores/Ejecutivos.aspx', N'fa fa-users', 49, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (16, NULL, 4, N'Instrumentos', N'/Dashboard/Mantenedores/Instrumentos.aspx', N'fa fa-file', 50, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (17, NULL, 4, N'Monedas', N'/Dashboard/Mantenedores/Monedas.aspx', N'fa fa-money', 51, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (21, NULL, 4, N'Retenciones mant', N'/Dashboard/Mantenedores/Retenciones.aspx', N'fa fa-money', 52, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (26, NULL, 4, N'Documentos', N'/Dashboard/Mantenedores/DocumentoCabecera.aspx', N'fa fa-book', 53, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (29, NULL, 4, N'Custodia Mant', N'/Dashboard/Mantenedores/Custody.aspx', N'fa fa-lock', 54, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (30, NULL, 4, N'Departamento', N'/Dashboard/Mantenedores/Department.aspx', N'fa fa-lock', 55, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (32, NULL, 4, N'Personas', N'/Dashboard/Mantenedores/People.aspx', N'fa fa-users', 56, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (36, NULL, 4, N'Organizacion', N'/Dashboard/Mantenedores/Organization.aspx', N'fa fa-users', 57, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (37, NULL, 4, N'Ocupacion', N'/Dashboard/Mantenedores/Occupation.aspx', N'fa fa-bars', 58, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (38, NULL, 4, N'Entradas Custodia', N'/Dashboard/Mantenedores/CustodyEntry.aspx', N'fa fa-male', 59, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (40, NULL, 4, N'Salidas Custodia', N'/Dashboard/Mantenedores/CustodyOut.aspx', N'fa fa-male', 60, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (41, NULL, 4, N'Tipo Documentos', N'/Dashboard/Mantenedores/DocumentType.aspx', N'fa fa-male', 61, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (43, NULL, 4, N'Empresas', N'/Dashboard/Mantenedores/Business.aspx', N'fa fa-male', 62, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (44, NULL, 4, N'Mercados', N'/Dashboard/Mantenedores/Markets.aspx', N'fa fa-male', 63, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (45, NULL, 4, N'Tipos de Observaciones', N'/Dashboard/Mantenedores/ObservationType.aspx', N'fa fa-male', 64, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (46, NULL, 4, N'Tipos de Operaciones', N'/Dashboard/Mantenedores/OperationType.aspx', N'fa fa-male', 65, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (48, NULL, 4, N'Registro Personas', N'/Dashboard/Mantenedores/People.aspx', N'fa fa-male', 66, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (49, NULL, 4, N'Tipos de Instrumentos', N'/Dashboard/Mantenedores/InstrumentType.aspx', N'fa fa-male', 67, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (51, NULL, 4, N'IPC', N'/Dashboard/Mantenedores/IPC.aspx', N'fa fa-bars', 68, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (53, NULL, 1, N'Cierre de Mes', N'/Dashboard/Contenido/MonthClosure.aspx', N'fa fa-bars', 14, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (54, NULL, 4, N'FIFO', N'/Dashboard/Mantenedores/FIFO.aspx', N'fa fa-bars', 70, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (55, NULL, 4, N'Documentos FIFO', N'/Dashboard/Mantenedores/FIFOdocuments.aspx', N'fa fa-bars', 71, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (59, NULL, 4, N'Paises', N'/Dashboard/Mantenedores/Countries.aspx', N'fa fa-bars', 72, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (62, NULL, 2, N'MC', N'/Dashboard/Mantenedores/MCProcess.aspx', N'fa fa-bars', 73, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (63, NULL, 4, N'Documento Detalle', N'/Dashboard/Mantenedores/DocumentDetails.aspx', N'fa fa-bars', 74, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (65, NULL, 2, N'Registros', N'/Dashboard/Mantenedores/Register.aspx', N'fa fa-bars', NULL, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (67, NULL, 2, N'Dividendos', N'/Dashboard/Mantenedores/Dividends.aspx', N'fa fa-bars', NULL, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (68, NULL, 3, N'Osas', N'/Dashboard/Mantenedores/OSASDocument.aspx', N'fa fa-bars', NULL, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (69, NULL, 2, N'Factura de Compra', N'/Dashboard/Mantenedores/PurchaseInvoice.aspx', N'fa fa-bars', NULL, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (70, NULL, 2, N'Factura de Compra Detalle', N'/Dashboard/Mantenedores/PurchaseInvoiceDetails.aspx', N'fa fa-bars', NULL, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (71, NULL, 2, N'Registros por Secuencia', N'/Dashboard/Mantenedores/RegisterBySequence.aspx', N'fa fa-bars', NULL, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (73, NULL, 1, N'Libro de Registros', N'/Dashboard/Contenido/ConsultaRegistros.aspx', N'fa fa-bars', NULL, 1)
INSERT [dbo].[Menus] ([id], [id_parent], [type], [name], [url], [icon], [order_num], [register_status]) VALUES (75, NULL, 4, N'Factura de Venta', N'/Dashboard/Mantenedores/SalesInvoice.aspx', N'fa fa-bars', NULL, 1)
SET IDENTITY_INSERT [dbo].[Menus] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Menus]    Script Date: 03/12/2018 15:37:42 ******/
ALTER TABLE [dbo].[Menus] ADD  CONSTRAINT [IX_Menus] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Menus]  WITH CHECK ADD  CONSTRAINT [FK_Menus_Menus] FOREIGN KEY([id_parent])
REFERENCES [dbo].[Menus] ([id])
GO
ALTER TABLE [dbo].[Menus] CHECK CONSTRAINT [FK_Menus_Menus]
GO
