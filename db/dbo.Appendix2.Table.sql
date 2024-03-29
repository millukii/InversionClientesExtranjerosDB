USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Appendix2]    Script Date: 03/12/2018 15:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appendix2](
	[id] [uniqueidentifier] NOT NULL,
	[folio] [int] NOT NULL,
	[agent] [int] NOT NULL,
	[client] [uniqueidentifier] NOT NULL,
	[dni_client] [varchar](50) NOT NULL,
	[year] [int] NULL,
	[register_status] [bit] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[register_by] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Appendix2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Appendix2]  WITH CHECK ADD  CONSTRAINT [FK_Appendix2_Clients] FOREIGN KEY([client])
REFERENCES [dbo].[Clients] ([id])
GO
ALTER TABLE [dbo].[Appendix2] CHECK CONSTRAINT [FK_Appendix2_Clients]
GO
ALTER TABLE [dbo].[Appendix2]  WITH CHECK ADD  CONSTRAINT [FK_Appendix2_Custodio] FOREIGN KEY([agent])
REFERENCES [dbo].[Custodio] ([id])
GO
ALTER TABLE [dbo].[Appendix2] CHECK CONSTRAINT [FK_Appendix2_Custodio]
GO
ALTER TABLE [dbo].[Appendix2]  WITH CHECK ADD  CONSTRAINT [FK_Appendix2_Users] FOREIGN KEY([register_by])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Appendix2] CHECK CONSTRAINT [FK_Appendix2_Users]
GO
