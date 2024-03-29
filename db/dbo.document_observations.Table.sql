USE [sion_oficial]
GO
/****** Object:  Table [dbo].[document_observations]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[document_observations](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[documentHeader] [uniqueidentifier] NOT NULL,
	[observation] [int] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[register_status] [bit] NOT NULL,
	[assigns_account] [uniqueidentifier] NOT NULL,
	[description] [text] NOT NULL,
 CONSTRAINT [PK_document_observations] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[document_observations]  WITH CHECK ADD  CONSTRAINT [FK_document_observations_DocumentHeader] FOREIGN KEY([documentHeader])
REFERENCES [dbo].[DocumentHeader] ([id])
GO
ALTER TABLE [dbo].[document_observations] CHECK CONSTRAINT [FK_document_observations_DocumentHeader]
GO
ALTER TABLE [dbo].[document_observations]  WITH CHECK ADD  CONSTRAINT [FK_document_observations_DocumentHeader1] FOREIGN KEY([documentHeader])
REFERENCES [dbo].[DocumentHeader] ([id])
GO
ALTER TABLE [dbo].[document_observations] CHECK CONSTRAINT [FK_document_observations_DocumentHeader1]
GO
ALTER TABLE [dbo].[document_observations]  WITH CHECK ADD  CONSTRAINT [FK_document_observations_ObservationType] FOREIGN KEY([observation])
REFERENCES [dbo].[GlossaryType] ([id])
GO
ALTER TABLE [dbo].[document_observations] CHECK CONSTRAINT [FK_document_observations_ObservationType]
GO
ALTER TABLE [dbo].[document_observations]  WITH CHECK ADD  CONSTRAINT [FK_document_observations_Users] FOREIGN KEY([assigns_account])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[document_observations] CHECK CONSTRAINT [FK_document_observations_Users]
GO
