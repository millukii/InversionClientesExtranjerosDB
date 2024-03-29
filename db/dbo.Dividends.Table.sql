USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Dividends]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dividends](
	[id] [uniqueidentifier] NOT NULL,
	[pay_date] [datetime] NOT NULL,
	[limit_date] [datetime] NOT NULL,
	[amount] [float] NOT NULL,
	[event] [varchar](50) NOT NULL,
	[description] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[register_by] [uniqueidentifier] NOT NULL,
	[register_sequence] [uniqueidentifier] NOT NULL,
	[type] [int] NOT NULL,
	[rate] [float] NULL,
 CONSTRAINT [PK_Dividends_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[Dividends] ([id], [pay_date], [limit_date], [amount], [event], [description], [register_status], [register_date], [register_by], [register_sequence], [type], [rate]) VALUES (N'c57b3095-4d0d-4728-9137-d4d9d7d54a31', CAST(N'2018-10-23T00:00:00.000' AS DateTime), CAST(N'2018-10-23T00:00:00.000' AS DateTime), 50000, N'1', N'rtgdfg', 1, CAST(N'2018-10-23T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', N'e9cab3f9-1aad-4f19-91ef-38b1e9e02117', 1, NULL)
ALTER TABLE [dbo].[Dividends]  WITH CHECK ADD  CONSTRAINT [FK_Dividends_RegisterBySecuence] FOREIGN KEY([register_sequence])
REFERENCES [dbo].[RegisterBySequence] ([id])
GO
ALTER TABLE [dbo].[Dividends] CHECK CONSTRAINT [FK_Dividends_RegisterBySecuence]
GO
ALTER TABLE [dbo].[Dividends]  WITH CHECK ADD  CONSTRAINT [FK_Dividends_Users] FOREIGN KEY([register_by])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Dividends] CHECK CONSTRAINT [FK_Dividends_Users]
GO
