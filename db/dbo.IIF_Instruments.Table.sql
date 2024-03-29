USE [sion_oficial]
GO
/****** Object:  Table [dbo].[IIF_Instruments]    Script Date: 03/12/2018 15:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IIF_Instruments](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [varchar](250) NOT NULL,
	[organization] [int] NOT NULL,
 CONSTRAINT [PK_IIF_Instruments] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
