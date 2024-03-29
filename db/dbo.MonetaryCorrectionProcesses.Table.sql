USE [sion_oficial]
GO
/****** Object:  Table [dbo].[MonetaryCorrectionProcesses]    Script Date: 03/12/2018 15:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonetaryCorrectionProcesses](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[moneyCorrectionFactorPurchase] [float] NOT NULL,
	[purchaseDate] [date] NOT NULL,
	[moneyCorrectionFactorSale] [float] NOT NULL,
	[saleDate] [datetime] NOT NULL,
	[moneyCorrectionFactor] [float] NOT NULL,
	[MoneyCorrection] [float] NOT NULL,
	[IPCsale] [int] NOT NULL,
	[IPCpurchase] [int] NOT NULL,
	[updatedCost] [float] NOT NULL,
	[saleResult] [float] NOT NULL,
	[capitalGain] [float] NOT NULL,
	[documentSale] [uniqueidentifier] NULL,
	[documentPurchase] [uniqueidentifier] NULL,
 CONSTRAINT [PK_MonetaryCorrectionProcesses] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MonetaryCorrectionProcesses] ON 

INSERT [dbo].[MonetaryCorrectionProcesses] ([id], [moneyCorrectionFactorPurchase], [purchaseDate], [moneyCorrectionFactorSale], [saleDate], [moneyCorrectionFactor], [MoneyCorrection], [IPCsale], [IPCpurchase], [updatedCost], [saleResult], [capitalGain], [documentSale], [documentPurchase]) VALUES (3, 0.2, CAST(N'2017-10-10' AS Date), 0.3, CAST(N'2018-01-01T00:00:00.000' AS DateTime), 0.02, 500000, 1, 2, 20000, 30000, 10000, N'7b111dc7-2002-4f6b-b00d-2a572d542f38', N'1aaaaaaa-bbbb-cccc-dddd-3eeeeeeeeeee')
SET IDENTITY_INSERT [dbo].[MonetaryCorrectionProcesses] OFF
ALTER TABLE [dbo].[MonetaryCorrectionProcesses]  WITH CHECK ADD  CONSTRAINT [FK_MonetaryCorrectionProcesses_DocumentHeader] FOREIGN KEY([documentPurchase])
REFERENCES [dbo].[DocumentHeader] ([id])
GO
ALTER TABLE [dbo].[MonetaryCorrectionProcesses] CHECK CONSTRAINT [FK_MonetaryCorrectionProcesses_DocumentHeader]
GO
ALTER TABLE [dbo].[MonetaryCorrectionProcesses]  WITH CHECK ADD  CONSTRAINT [FK_MonetaryCorrectionProcesses_DocumentHeader1] FOREIGN KEY([documentSale])
REFERENCES [dbo].[DocumentHeader] ([id])
GO
ALTER TABLE [dbo].[MonetaryCorrectionProcesses] CHECK CONSTRAINT [FK_MonetaryCorrectionProcesses_DocumentHeader1]
GO
ALTER TABLE [dbo].[MonetaryCorrectionProcesses]  WITH CHECK ADD  CONSTRAINT [FK_MonetaryCorrectionProcesses_IPC] FOREIGN KEY([IPCpurchase])
REFERENCES [dbo].[IPC] ([id])
GO
ALTER TABLE [dbo].[MonetaryCorrectionProcesses] CHECK CONSTRAINT [FK_MonetaryCorrectionProcesses_IPC]
GO
ALTER TABLE [dbo].[MonetaryCorrectionProcesses]  WITH CHECK ADD  CONSTRAINT [FK_MonetaryCorrectionProcesses_IPC1] FOREIGN KEY([IPCsale])
REFERENCES [dbo].[IPC] ([id])
GO
ALTER TABLE [dbo].[MonetaryCorrectionProcesses] CHECK CONSTRAINT [FK_MonetaryCorrectionProcesses_IPC1]
GO
