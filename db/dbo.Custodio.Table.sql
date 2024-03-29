USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Custodio]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Custodio](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](128) NOT NULL,
	[dni] [varchar](50) NOT NULL,
	[address] [text] NOT NULL,
 CONSTRAINT [PK_Custodio] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
