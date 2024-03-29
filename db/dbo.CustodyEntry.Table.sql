USE [sion_oficial]
GO
/****** Object:  Table [dbo].[CustodyEntry]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustodyEntry](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[custody] [int] NULL,
	[registerbysequence] [uniqueidentifier] NULL,
	[register_status] [bit] NULL,
	[description] [text] NULL,
 CONSTRAINT [PK_CustodyEntry] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CustodyEntry] ON 

INSERT [dbo].[CustodyEntry] ([id], [custody], [registerbysequence], [register_status], [description]) VALUES (2, 1, N'b9504437-c9f8-4cee-be78-7094caeecb0e', 1, N'Custodia 1 Cliente Melody Secuencia 3 Instrumento 1')
SET IDENTITY_INSERT [dbo].[CustodyEntry] OFF
ALTER TABLE [dbo].[CustodyEntry]  WITH CHECK ADD  CONSTRAINT [FK_CustodyEntry_Custody] FOREIGN KEY([custody])
REFERENCES [dbo].[Custody] ([id])
GO
ALTER TABLE [dbo].[CustodyEntry] CHECK CONSTRAINT [FK_CustodyEntry_Custody]
GO
ALTER TABLE [dbo].[CustodyEntry]  WITH CHECK ADD  CONSTRAINT [FK_CustodyEntry_RegisterBySequence] FOREIGN KEY([registerbysequence])
REFERENCES [dbo].[RegisterBySequence] ([id])
GO
ALTER TABLE [dbo].[CustodyEntry] CHECK CONSTRAINT [FK_CustodyEntry_RegisterBySequence]
GO
