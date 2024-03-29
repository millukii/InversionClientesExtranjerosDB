USE [sion_oficial]
GO
/****** Object:  Table [dbo].[PurchaseInvoice_details]    Script Date: 03/12/2018 15:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PurchaseInvoice_details](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[document] [uniqueidentifier] NOT NULL,
	[line] [int] NOT NULL,
	[folio] [varchar](50) NULL,
	[quantity] [int] NOT NULL,
	[price] [float] NOT NULL,
	[amount] [float] NOT NULL,
 CONSTRAINT [PK_PurchaseInvoice_details] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PurchaseInvoice_details] ON 

INSERT [dbo].[PurchaseInvoice_details] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (1, N'8fbbc386-6523-4572-8f28-e9829237d8ba', 1, N'1', 3333, 2323, 12000)
INSERT [dbo].[PurchaseInvoice_details] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (2, N'8fbbc386-6523-4572-8f28-e9829237d8ba', 2, N'2', 4222, 332, 1222)
INSERT [dbo].[PurchaseInvoice_details] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (3, N'8fbbc386-6523-4572-8f28-e9829237d8ba', 3, N'3', 444, 333, 2332)
INSERT [dbo].[PurchaseInvoice_details] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (4, N'4f81301f-b0c0-4e11-9183-744b637c4bcc', 1, N'1', 22, 22, 22)
SET IDENTITY_INSERT [dbo].[PurchaseInvoice_details] OFF
ALTER TABLE [dbo].[PurchaseInvoice_details]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseInvoice_details_PurchaseInvoice] FOREIGN KEY([document])
REFERENCES [dbo].[PurchaseInvoice] ([id])
GO
ALTER TABLE [dbo].[PurchaseInvoice_details] CHECK CONSTRAINT [FK_PurchaseInvoice_details_PurchaseInvoice]
GO
