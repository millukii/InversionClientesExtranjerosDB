USE [sion_oficial]
GO
/****** Object:  Table [dbo].[SaleInvoiceDetails]    Script Date: 03/12/2018 15:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SaleInvoiceDetails](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[document] [uniqueidentifier] NOT NULL,
	[line] [int] NOT NULL,
	[folio] [varchar](50) NULL,
	[quantity] [int] NOT NULL,
	[price] [float] NOT NULL,
	[amount] [float] NOT NULL,
 CONSTRAINT [PK_SaleInvoiceDetails] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SaleInvoiceDetails] ON 

INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (0, N'1fc45c50-1835-4295-b8ed-d18b0d660901', 1, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (1, N'1fc45c50-1835-4295-b8ed-d18b0d660901', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (2, N'1fc45c50-1835-4295-b8ed-d18b0d660901', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (3, N'1fc45c50-1835-4295-b8ed-d18b0d660901', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (4, N'1fc45c50-1835-4295-b8ed-d18b0d660901', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (5, N'1fc45c50-1835-4295-b8ed-d18b0d660901', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (6, N'ad1b3c4a-536f-4aaf-98ff-22199e258b9c', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (7, N'2ae0f430-07af-4018-8a7f-6ee7482609be', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (8, N'f9074401-c51f-4db4-8b69-ea0f3b343af6', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (9, N'095bc444-ce6a-480e-8513-0e4e6341e13c', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (10, N'75a1f68f-e9b5-4766-8ced-f808683a691e', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (11, N'3ec1c28f-a8e4-495a-9521-0eae4b7034e1', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (12, N'b1afd60a-162f-45d2-98c3-214112df2ce9', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (13, N'd3e6a523-33e6-4369-8a33-356d04ad5317', 0, NULL, 2, 1, 2)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (14, N'5ffc3a51-e2ed-4f6f-a5e4-ebaa1fd61003', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (15, N'a60894d5-19ca-443d-9701-209125ba68bd', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (16, N'859c5b37-5520-47aa-898d-a6871a813b8d', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (17, N'b97cfd6b-8891-4b31-bb3b-9f9b237189c0', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (18, N'0b2cfcb9-5ea5-4cb8-aa8b-251bf923fd19', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (19, N'3d116796-b59e-4c59-af6d-03fbbfd019a7', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (20, N'dd92f7c8-fcfa-42d5-82bb-cecaf94cc306', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (21, N'582186a9-d841-4386-9e87-3c273671cdc5', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (22, N'c5874a08-cad5-4e1a-9996-5350d1d443cb', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (23, N'303be55b-f097-4319-beda-63d47a6f520f', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (24, N'f6f8ffc3-bf62-4086-ba69-317f992f115a', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (25, N'efebd1b7-1440-4682-9939-13bbae5260a0', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (26, N'bb5c0319-af68-4935-bbee-812a00f21c5d', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (27, N'faecec52-7c35-4201-aef1-433c1a5e8d14', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (28, N'5d294a3a-416b-410c-8f32-457e38ad10c2', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (29, N'9fdeb07b-e534-48aa-818b-053cad4ac09e', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (30, N'df34c08e-ede1-456c-9c15-bc514e0a9564', 0, NULL, 1, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (31, N'54a76f63-30f9-476e-ad75-e17006a256a4', 0, NULL, 9, 1, 1)
INSERT [dbo].[SaleInvoiceDetails] ([id], [document], [line], [folio], [quantity], [price], [amount]) VALUES (32, N'c5db0a60-391a-41a3-a14f-8f6f0991fc9c', 0, NULL, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[SaleInvoiceDetails] OFF
ALTER TABLE [dbo].[SaleInvoiceDetails]  WITH CHECK ADD  CONSTRAINT [FK_SaleInvoiceDetails_SalesInvoice] FOREIGN KEY([document])
REFERENCES [dbo].[SalesInvoice] ([id])
GO
ALTER TABLE [dbo].[SaleInvoiceDetails] CHECK CONSTRAINT [FK_SaleInvoiceDetails_SalesInvoice]
GO
