USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Retentions]    Script Date: 03/12/2018 15:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Retentions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[client] [uniqueidentifier] NULL,
	[f50] [int] NOT NULL,
	[instrument] [int] NOT NULL,
	[event] [int] NOT NULL,
	[quantity] [int] NOT NULL,
	[rate] [int] NOT NULL,
	[pay] [datetime] NOT NULL,
	[tax] [int] NOT NULL,
	[tax_base] [int] NOT NULL,
	[amount] [int] NOT NULL,
	[total] [int] NOT NULL,
	[operation_type] [int] NOT NULL,
	[credit] [float] NULL,
 CONSTRAINT [PK_Retentions] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Retentions] ON 

INSERT [dbo].[Retentions] ([id], [client], [f50], [instrument], [event], [quantity], [rate], [pay], [tax], [tax_base], [amount], [total], [operation_type], [credit]) VALUES (5, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 1, 3, 1, 1, 1, CAST(N'1994-10-10T00:00:00.000' AS DateTime), 1, 1, 9999, 9999, 1, NULL)
INSERT [dbo].[Retentions] ([id], [client], [f50], [instrument], [event], [quantity], [rate], [pay], [tax], [tax_base], [amount], [total], [operation_type], [credit]) VALUES (6, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 1, 2, 1, 10, 1, CAST(N'1994-10-10T00:00:00.000' AS DateTime), 1, 1, 1000, 2000, 1, NULL)
INSERT [dbo].[Retentions] ([id], [client], [f50], [instrument], [event], [quantity], [rate], [pay], [tax], [tax_base], [amount], [total], [operation_type], [credit]) VALUES (8, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 1, 1, 1, 1, 1, CAST(N'2018-10-10T00:00:00.000' AS DateTime), 1, 1, 1, 1, 1, NULL)
INSERT [dbo].[Retentions] ([id], [client], [f50], [instrument], [event], [quantity], [rate], [pay], [tax], [tax_base], [amount], [total], [operation_type], [credit]) VALUES (9, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 1, 3, 1, 1, 1, CAST(N'1994-10-10T00:00:00.000' AS DateTime), 1, 1, 4444, 1, 1, NULL)
SET IDENTITY_INSERT [dbo].[Retentions] OFF
ALTER TABLE [dbo].[Retentions]  WITH CHECK ADD  CONSTRAINT [FK_Retentions_Clients] FOREIGN KEY([client])
REFERENCES [dbo].[Clients] ([id])
GO
ALTER TABLE [dbo].[Retentions] CHECK CONSTRAINT [FK_Retentions_Clients]
GO
ALTER TABLE [dbo].[Retentions]  WITH CHECK ADD  CONSTRAINT [FK_Retentions_F50] FOREIGN KEY([f50])
REFERENCES [dbo].[F50] ([id])
GO
ALTER TABLE [dbo].[Retentions] CHECK CONSTRAINT [FK_Retentions_F50]
GO
ALTER TABLE [dbo].[Retentions]  WITH CHECK ADD  CONSTRAINT [FK_Retentions_OperationType] FOREIGN KEY([operation_type])
REFERENCES [dbo].[OperationType] ([id])
GO
ALTER TABLE [dbo].[Retentions] CHECK CONSTRAINT [FK_Retentions_OperationType]
GO
