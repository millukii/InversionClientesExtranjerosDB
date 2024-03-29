USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Appendix2Book]    Script Date: 03/12/2018 15:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appendix2Book](
	[id] [int] NOT NULL,
	[appendix2] [uniqueidentifier] NOT NULL,
	[bookType] [bit] NOT NULL,
	[operation_number] [int] NOT NULL,
	[date] [datetime] NOT NULL,
	[document_number] [int] NOT NULL,
	[intermediary] [int] NOT NULL,
	[instrument] [int] NOT NULL,
	[quantity] [int] NOT NULL,
	[purchaseCost] [int] NOT NULL,
	[total] [int] NOT NULL,
	[documentHeader] [uniqueidentifier] NOT NULL,
	[order] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Appendix2Book] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Appendix2Book]  WITH CHECK ADD  CONSTRAINT [FK_Appendix2Book_Appendix2] FOREIGN KEY([appendix2])
REFERENCES [dbo].[Appendix2] ([id])
GO
ALTER TABLE [dbo].[Appendix2Book] CHECK CONSTRAINT [FK_Appendix2Book_Appendix2]
GO
ALTER TABLE [dbo].[Appendix2Book]  WITH CHECK ADD  CONSTRAINT [FK_Appendix2Book_Corredoras] FOREIGN KEY([intermediary])
REFERENCES [dbo].[Stockbroker] ([id])
GO
ALTER TABLE [dbo].[Appendix2Book] CHECK CONSTRAINT [FK_Appendix2Book_Corredoras]
GO
ALTER TABLE [dbo].[Appendix2Book]  WITH CHECK ADD  CONSTRAINT [FK_Appendix2Book_DocumentHeader] FOREIGN KEY([documentHeader])
REFERENCES [dbo].[DocumentHeader] ([id])
GO
ALTER TABLE [dbo].[Appendix2Book] CHECK CONSTRAINT [FK_Appendix2Book_DocumentHeader]
GO
ALTER TABLE [dbo].[Appendix2Book]  WITH CHECK ADD  CONSTRAINT [FK_Appendix2Book_DocumentHeader1] FOREIGN KEY([documentHeader])
REFERENCES [dbo].[DocumentHeader] ([id])
GO
ALTER TABLE [dbo].[Appendix2Book] CHECK CONSTRAINT [FK_Appendix2Book_DocumentHeader1]
GO
ALTER TABLE [dbo].[Appendix2Book]  WITH CHECK ADD  CONSTRAINT [FK_Appendix2Book_Instruments] FOREIGN KEY([instrument])
REFERENCES [dbo].[Instruments] ([id])
GO
ALTER TABLE [dbo].[Appendix2Book] CHECK CONSTRAINT [FK_Appendix2Book_Instruments]
GO
