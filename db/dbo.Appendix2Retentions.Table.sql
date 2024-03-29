USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Appendix2Retentions]    Script Date: 03/12/2018 15:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appendix2Retentions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[appendix2] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Appendix2Retentions] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
