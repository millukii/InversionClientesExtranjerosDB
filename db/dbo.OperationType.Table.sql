USE [sion_oficial]
GO
/****** Object:  Table [dbo].[OperationType]    Script Date: 03/12/2018 15:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OperationType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[market_presence] [bit] NOT NULL,
	[description] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_Operaciones_tipo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[OperationType] ON 

INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (1, N'Acciones', 1, N'A', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (4, N'Venta Corta', 1, N'V', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (6, N'Stock Options', 1, N'S', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (7, N'Opciones OSA', 1, N'O', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (8, N'Spot', 1, N'P', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (9, N'FFMM', 1, N'F', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (10, N'Giro y Abonos', 1, N'G', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (11, N'Renta Fija', 1, N'R', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (12, N'Intermediación Financiera', 1, N'I', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (13, N'Cuotas de Fondo de Inversión', 1, N'C', 1)
INSERT [dbo].[OperationType] ([id], [name], [market_presence], [description], [register_status]) VALUES (14, N'Prestamo de Valores', 1, N'P', 1)
SET IDENTITY_INSERT [dbo].[OperationType] OFF
