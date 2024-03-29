USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Monedas]    Script Date: 03/12/2018 15:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Monedas](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[moneda] [varchar](50) NOT NULL,
	[descripcion] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Monedas] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Monedas] ON 

INSERT [dbo].[Monedas] ([id], [moneda], [descripcion]) VALUES (1, N'BOB', N'BOLIVIA PESO BOLIVIANO, SUCRE')
INSERT [dbo].[Monedas] ([id], [moneda], [descripcion]) VALUES (2, N'BRL', N'BRASIL REALES, CRUZEIRO')
INSERT [dbo].[Monedas] ([id], [moneda], [descripcion]) VALUES (3, N'BGL', N'BULGARIA LEVA')
INSERT [dbo].[Monedas] ([id], [moneda], [descripcion]) VALUES (4, N'CAD', N'CANADÁ DÓLARES')
INSERT [dbo].[Monedas] ([id], [moneda], [descripcion]) VALUES (5, N'CLP', N'CHILE PESOS')
INSERT [dbo].[Monedas] ([id], [moneda], [descripcion]) VALUES (6, N'CNY', N'CHINA YUAN RENMINBI')
INSERT [dbo].[Monedas] ([id], [moneda], [descripcion]) VALUES (7, N'CYP', N'CHIPRE LIBRAS')
INSERT [dbo].[Monedas] ([id], [moneda], [descripcion]) VALUES (8, N'COP', N'COLOMBIA PESOS')
SET IDENTITY_INSERT [dbo].[Monedas] OFF
