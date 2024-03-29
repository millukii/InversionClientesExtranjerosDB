USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Taxes]    Script Date: 03/12/2018 15:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Taxes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [int] NOT NULL,
	[name] [varchar](120) NOT NULL,
	[description] [text] NOT NULL,
	[rate] [text] NOT NULL,
	[register_status] [bit] NULL,
 CONSTRAINT [PK_Impuestos_tipo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Taxes] ON 

INSERT [dbo].[Taxes] ([id], [code], [name], [description], [rate], [register_status]) VALUES (1, 1, N'IVA', N'Descripcion', N'1', 1)
SET IDENTITY_INSERT [dbo].[Taxes] OFF
