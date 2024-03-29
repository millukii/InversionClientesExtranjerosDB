USE [sion_oficial]
GO
/****** Object:  Table [dbo].[InvestmentStrategy]    Script Date: 03/12/2018 15:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InvestmentStrategy](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_InvestmentStrategy] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[InvestmentStrategy] ON 

INSERT [dbo].[InvestmentStrategy] ([id], [name], [description], [register_status]) VALUES (1, N'Operaciones Normales', N'ON', 1)
INSERT [dbo].[InvestmentStrategy] ([id], [name], [description], [register_status]) VALUES (2, N'Operaciones de Venta Corta', N'OVC', 1)
INSERT [dbo].[InvestmentStrategy] ([id], [name], [description], [register_status]) VALUES (3, N'Operaciones de Arbitraje en Acciones', N'OAA', 1)
INSERT [dbo].[InvestmentStrategy] ([id], [name], [description], [register_status]) VALUES (4, N'Otras Operaciones', N'OO', 1)
SET IDENTITY_INSERT [dbo].[InvestmentStrategy] OFF
