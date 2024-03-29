USE [sion_oficial]
GO
/****** Object:  Table [dbo].[ProcessPeriod]    Script Date: 03/12/2018 15:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProcessPeriod](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[process] [int] NOT NULL,
	[period] [int] NOT NULL,
 CONSTRAINT [PK_ProcessPeriod] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ProcessPeriod] ON 

INSERT [dbo].[ProcessPeriod] ([id], [process], [period]) VALUES (1, 1, 1)
SET IDENTITY_INSERT [dbo].[ProcessPeriod] OFF
ALTER TABLE [dbo].[ProcessPeriod]  WITH CHECK ADD  CONSTRAINT [FK_ProcessPeriod_Periods] FOREIGN KEY([period])
REFERENCES [dbo].[Periods] ([id])
GO
ALTER TABLE [dbo].[ProcessPeriod] CHECK CONSTRAINT [FK_ProcessPeriod_Periods]
GO
ALTER TABLE [dbo].[ProcessPeriod]  WITH CHECK ADD  CONSTRAINT [FK_ProcessPeriod_Process] FOREIGN KEY([process])
REFERENCES [dbo].[Process] ([id])
GO
ALTER TABLE [dbo].[ProcessPeriod] CHECK CONSTRAINT [FK_ProcessPeriod_Process]
GO
