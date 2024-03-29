USE [sion_oficial]
GO
/****** Object:  Table [dbo].[BatchingProcess]    Script Date: 03/12/2018 15:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BatchingProcess](
	[id] [uniqueidentifier] NOT NULL,
	[transactionType] [int] NOT NULL,
	[operationType] [int] NOT NULL,
	[instrument] [int] NOT NULL,
	[batchingNumber] [int] IDENTITY(1,1) NOT NULL,
	[runningAccount] [int] NOT NULL,
	[register_status] [bit] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[register_by] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_BatchingProcess] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[BatchingProcess]  WITH CHECK ADD  CONSTRAINT [FK_BatchingProcess_Instruments] FOREIGN KEY([instrument])
REFERENCES [dbo].[Instruments] ([id])
GO
ALTER TABLE [dbo].[BatchingProcess] CHECK CONSTRAINT [FK_BatchingProcess_Instruments]
GO
ALTER TABLE [dbo].[BatchingProcess]  WITH CHECK ADD  CONSTRAINT [FK_BatchingProcess_OperationType] FOREIGN KEY([operationType])
REFERENCES [dbo].[OperationType] ([id])
GO
ALTER TABLE [dbo].[BatchingProcess] CHECK CONSTRAINT [FK_BatchingProcess_OperationType]
GO
ALTER TABLE [dbo].[BatchingProcess]  WITH CHECK ADD  CONSTRAINT [FK_BatchingProcess_TransactionType] FOREIGN KEY([transactionType])
REFERENCES [dbo].[TransactionType] ([id])
GO
ALTER TABLE [dbo].[BatchingProcess] CHECK CONSTRAINT [FK_BatchingProcess_TransactionType]
GO
ALTER TABLE [dbo].[BatchingProcess]  WITH CHECK ADD  CONSTRAINT [FK_BatchingProcess_Users] FOREIGN KEY([register_by])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[BatchingProcess] CHECK CONSTRAINT [FK_BatchingProcess_Users]
GO
