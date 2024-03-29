USE [sion_oficial]
GO
/****** Object:  Table [dbo].[CustodyOut]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustodyOut](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[custody] [int] NULL,
	[registerbysequence] [uniqueidentifier] NULL,
	[register_status] [bit] NULL,
	[description] [text] NULL,
 CONSTRAINT [PK_CustodyOut] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CustodyOut] ON 

INSERT [dbo].[CustodyOut] ([id], [custody], [registerbysequence], [register_status], [description]) VALUES (1, 2, N'6b0fc56d-eaf5-4562-bd00-3cf38247ae10', 1, N'Custodia 2 Secuencia 3 Cliente Mel Instrumento 2')
SET IDENTITY_INSERT [dbo].[CustodyOut] OFF
ALTER TABLE [dbo].[CustodyOut]  WITH CHECK ADD  CONSTRAINT [FK_CustodyOut_Custody] FOREIGN KEY([custody])
REFERENCES [dbo].[Custody] ([id])
GO
ALTER TABLE [dbo].[CustodyOut] CHECK CONSTRAINT [FK_CustodyOut_Custody]
GO
ALTER TABLE [dbo].[CustodyOut]  WITH CHECK ADD  CONSTRAINT [FK_CustodyOut_RegisterBySequence] FOREIGN KEY([registerbysequence])
REFERENCES [dbo].[RegisterBySequence] ([id])
GO
ALTER TABLE [dbo].[CustodyOut] CHECK CONSTRAINT [FK_CustodyOut_RegisterBySequence]
GO
