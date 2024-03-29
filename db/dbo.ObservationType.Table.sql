USE [sion_oficial]
GO
/****** Object:  Table [dbo].[ObservationType]    Script Date: 03/12/2018 15:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ObservationType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [text] NOT NULL,
	[gravity] [int] NOT NULL,
	[consequence] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_GlossaryType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ObservationType] ON 

INSERT [dbo].[ObservationType] ([id], [name], [description], [gravity], [consequence], [register_status]) VALUES (1, N'Problema X', N'Problema X', 9, N'Consecuencia X', 1)
SET IDENTITY_INSERT [dbo].[ObservationType] OFF
