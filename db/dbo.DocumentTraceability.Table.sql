USE [sion_oficial]
GO
/****** Object:  Table [dbo].[DocumentTraceability]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DocumentTraceability](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[register] [uniqueidentifier] NOT NULL,
	[documentState] [int] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_DocumentTraceability] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DocumentTraceability]  WITH CHECK ADD  CONSTRAINT [FK_DocumentTraceability_DocumentState] FOREIGN KEY([documentState])
REFERENCES [dbo].[DocumentState] ([id])
GO
ALTER TABLE [dbo].[DocumentTraceability] CHECK CONSTRAINT [FK_DocumentTraceability_DocumentState]
GO
ALTER TABLE [dbo].[DocumentTraceability]  WITH CHECK ADD  CONSTRAINT [FK_DocumentTraceability_Register] FOREIGN KEY([register])
REFERENCES [dbo].[Register] ([id])
GO
ALTER TABLE [dbo].[DocumentTraceability] CHECK CONSTRAINT [FK_DocumentTraceability_Register]
GO
