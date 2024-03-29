USE [sion_oficial]
GO
/****** Object:  Table [dbo].[InstrumentDescriptionType]    Script Date: 03/12/2018 15:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InstrumentDescriptionType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_InstrumentDescriptionType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[InstrumentDescriptionType] ON 

INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (1, N'ACCIONES', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (2, N'CUOTAS FONDOS DE INVERSION', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (3, N'DERECHO A CUOTAS', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (4, N'DERECHO A ACCIONES', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (5, N'BONO', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (6, N'DPF', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (7, N'DEBENTURE', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (8, N'BONO BANCO', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (9, N'DEPÓSITO A PLAZO', 1)
INSERT [dbo].[InstrumentDescriptionType] ([id], [name], [register_status]) VALUES (10, N'PAGARÉ REAJUSTABLE BCCH', 1)
SET IDENTITY_INSERT [dbo].[InstrumentDescriptionType] OFF
