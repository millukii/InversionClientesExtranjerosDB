USE [sion_oficial]
GO
/****** Object:  Table [dbo].[DocumentState]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DocumentState](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](50) NOT NULL,
 CONSTRAINT [PK_DocumentState] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DocumentState] ON 

INSERT [dbo].[DocumentState] ([id], [name], [description]) VALUES (1, N'Retenido', N'Proceso de retención')
SET IDENTITY_INSERT [dbo].[DocumentState] OFF
