USE [sion_oficial]
GO
/****** Object:  Table [dbo].[InstrumentType]    Script Date: 03/12/2018 15:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InstrumentType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[mnemonic] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Instrumentos_tipo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[InstrumentType] ON 

INSERT [dbo].[InstrumentType] ([id], [name], [mnemonic]) VALUES (1, N'Acciones', N'AA')
INSERT [dbo].[InstrumentType] ([id], [name], [mnemonic]) VALUES (2, N'Dólares', N'2')
INSERT [dbo].[InstrumentType] ([id], [name], [mnemonic]) VALUES (3, N'Oro', N'3')
INSERT [dbo].[InstrumentType] ([id], [name], [mnemonic]) VALUES (5, N'Otras Operaciones de Futuro', N'4')
INSERT [dbo].[InstrumentType] ([id], [name], [mnemonic]) VALUES (6, N'Opciones', N'5')
INSERT [dbo].[InstrumentType] ([id], [name], [mnemonic]) VALUES (7, N'Documentos de Renta Fija', N'6')
INSERT [dbo].[InstrumentType] ([id], [name], [mnemonic]) VALUES (8, N'Otros Instrumentos de Inversiones', N'9')
INSERT [dbo].[InstrumentType] ([id], [name], [mnemonic]) VALUES (9, N'Otros que no sean Instrumentos de Inversión', N'99')
SET IDENTITY_INSERT [dbo].[InstrumentType] OFF
