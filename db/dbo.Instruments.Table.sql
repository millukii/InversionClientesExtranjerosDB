USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Instruments]    Script Date: 03/12/2018 15:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instruments](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [text] NOT NULL,
	[ISIN] [varchar](128) NOT NULL,
	[register_status] [bit] NULL,
	[instrument_type] [int] NULL,
	[Emitter] [int] NULL,
	[mnemonic] [varchar](50) NULL,
	[CFI] [varchar](50) NULL,
	[descriptionType] [int] NULL,
	[market] [int] NULL,
 CONSTRAINT [PK_Instrumentos] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Instruments] ON 

INSERT [dbo].[Instruments] ([id], [name], [description], [ISIN], [register_status], [instrument_type], [Emitter], [mnemonic], [CFI], [descriptionType], [market]) VALUES (1, N'AGUAS ANDINAS A', N'Acción salida a la bolsa en 2002', N'CL0000000035', 1, 1, 1, N'AGUAS-A', N'ESVUPR', 1, NULL)
INSERT [dbo].[Instruments] ([id], [name], [description], [ISIN], [register_status], [instrument_type], [Emitter], [mnemonic], [CFI], [descriptionType], [market]) VALUES (2, N'AGUAS ANDINAS B', N'Acción transada en sdsa', N'CL0000000043', 1, 1, 1, N'AGUAS-B', N'ESVUPR', 1, NULL)
INSERT [dbo].[Instruments] ([id], [name], [description], [ISIN], [register_status], [instrument_type], [Emitter], [mnemonic], [CFI], [descriptionType], [market]) VALUES (3, N'PLANVITAL', N'ACCION', N'CL0000000068', 1, 1, 2, N'PLANVITAL', N'ESVUFR', 1, NULL)
INSERT [dbo].[Instruments] ([id], [name], [description], [ISIN], [register_status], [instrument_type], [Emitter], [mnemonic], [CFI], [descriptionType], [market]) VALUES (4, N'FONDO DE INVERSIÓN', N'ASOCIACIÓN', N'CL0000000084', 1, 1, 7, N'CFICYEMEMP', N'EUOGRR', 2, NULL)
INSERT [dbo].[Instruments] ([id], [name], [description], [ISIN], [register_status], [instrument_type], [Emitter], [mnemonic], [CFI], [descriptionType], [market]) VALUES (5, N'INVERSIONES NUEVA REGIÓN', N'INVERSIONES NUEVA REGISN S.A.', N'CL0000000092', 1, 1, 8, N'NUEVAREG', N'ESVUPR', 1, NULL)
SET IDENTITY_INSERT [dbo].[Instruments] OFF
ALTER TABLE [dbo].[Instruments]  WITH CHECK ADD  CONSTRAINT [FK_Instrumentos_Instrumentos_tipo] FOREIGN KEY([instrument_type])
REFERENCES [dbo].[InstrumentType] ([id])
GO
ALTER TABLE [dbo].[Instruments] CHECK CONSTRAINT [FK_Instrumentos_Instrumentos_tipo]
GO
ALTER TABLE [dbo].[Instruments]  WITH CHECK ADD  CONSTRAINT [FK_Instruments_InstrumentDescriptionType] FOREIGN KEY([descriptionType])
REFERENCES [dbo].[InstrumentDescriptionType] ([id])
GO
ALTER TABLE [dbo].[Instruments] CHECK CONSTRAINT [FK_Instruments_InstrumentDescriptionType]
GO
ALTER TABLE [dbo].[Instruments]  WITH CHECK ADD  CONSTRAINT [FK_Instruments_Mercados] FOREIGN KEY([market])
REFERENCES [dbo].[Mercados] ([id])
GO
ALTER TABLE [dbo].[Instruments] CHECK CONSTRAINT [FK_Instruments_Mercados]
GO
ALTER TABLE [dbo].[Instruments]  WITH CHECK ADD  CONSTRAINT [FK_Instruments_Organizaciones] FOREIGN KEY([Emitter])
REFERENCES [dbo].[Organizaciones] ([id])
GO
ALTER TABLE [dbo].[Instruments] CHECK CONSTRAINT [FK_Instruments_Organizaciones]
GO
