USE [sion_oficial]
GO
/****** Object:  Table [dbo].[GlossaryType]    Script Date: 03/12/2018 15:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GlossaryType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_ObservationType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[GlossaryType] ON 

INSERT [dbo].[GlossaryType] ([id], [name], [description], [register_status]) VALUES (1, N'Error Periodo', N'Documento no corresponde al período', 1)
INSERT [dbo].[GlossaryType] ([id], [name], [description], [register_status]) VALUES (2, N'Error Instrumento', N'Nombre o ISIN no corresponde', 1)
SET IDENTITY_INSERT [dbo].[GlossaryType] OFF
