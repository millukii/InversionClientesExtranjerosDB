USE [sion_oficial]
GO
/****** Object:  Table [dbo].[FIFO_Documents]    Script Date: 03/12/2018 15:37:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FIFO_Documents](
	[id] [uniqueidentifier] NOT NULL,
	[fifo] [uniqueidentifier] NOT NULL,
	[register_status] [bit] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[fifo_line] [int] IDENTITY(1,1) NOT NULL,
	[register_by] [uniqueidentifier] NOT NULL,
	[register_sale] [uniqueidentifier] NULL,
	[purchase_date] [datetime] NULL,
	[sale_date] [datetime] NULL,
	[instrument] [int] NULL,
	[batch] [int] NULL,
	[purchased_units] [int] NULL,
	[solds_units] [int] NULL,
	[balance] [int] NULL,
	[register_purchase] [uniqueidentifier] NULL,
	[description] [text] NULL,
 CONSTRAINT [PK_FIFO_Documents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FIFO_Documents] ON 

INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'8ba0767d-6b41-4e7f-974d-07f3cbfa737d', N'9a6f6a92-5a00-42a7-aa63-4fe2c1cb645f', 1, CAST(N'2018-10-09T00:00:00.000' AS DateTime), 1, N'54dc9103-8324-471b-b61e-8f8637019b02', N'1fc45c50-1835-4295-b8ed-d18b0d660901', CAST(N'2018-10-31T00:00:00.000' AS DateTime), CAST(N'2018-10-31T00:00:00.000' AS DateTime), 1, 1, 1, 1, 0, N'8fbbc386-6523-4572-8f28-e9829237d8ba', N'fsdf')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'660e1376-4dea-455c-bf7f-0b51935ccd86', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 1032, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-12T08:16:03.357' AS DateTime), CAST(N'2018-11-12T08:16:03.793' AS DateTime), 5, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_2dbb1341-3d81-4c19-a7c1-cc6d4741c68b_Venta00000000-0000-0000-0000-000000000000_Seleccione')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'14b876e5-fa17-44c7-a8cf-1282b94a4be8', N'9a6f6a92-5a00-42a7-aa63-4fe2c1cb645f', 1, CAST(N'2018-10-09T00:00:00.000' AS DateTime), 9, N'54dc9103-8324-471b-b61e-8f8637019b02', N'1fc45c50-1835-4295-b8ed-d18b0d660901', CAST(N'2018-10-31T00:00:00.000' AS DateTime), CAST(N'2018-10-31T00:00:00.000' AS DateTime), 1, 1, 1, 1, 0, N'8fbbc386-6523-4572-8f28-e9829237d8ba', N'NUsdfsdLL')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'9c0c02da-dc8b-46a9-a824-244ba8fa4deb', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 1029, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-12T08:11:30.290' AS DateTime), CAST(N'2018-11-12T08:11:34.673' AS DateTime), 5, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_2dbb1341-3d81-4c19-a7c1-cc6d4741c68b_Venta00000000-0000-0000-0000-000000000000_Seleccione')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'5d575ed7-d85b-47af-bd3c-37b7eda59023', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 1033, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-12T08:16:53.400' AS DateTime), CAST(N'2018-11-12T08:16:53.863' AS DateTime), 5, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_2dbb1341-3d81-4c19-a7c1-cc6d4741c68b_Venta00000000-0000-0000-0000-000000000000_Seleccione')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'ceffc58f-ced1-4c9d-9631-479e0294dc4b', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 1030, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-12T08:11:54.060' AS DateTime), CAST(N'2018-11-12T08:11:54.573' AS DateTime), 5, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_2dbb1341-3d81-4c19-a7c1-cc6d4741c68b_Venta00000000-0000-0000-0000-000000000000_Seleccione')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'73c525fb-2399-4e75-b127-4f72a8f272bf', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-13T00:00:00.000' AS DateTime), 1035, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-13T15:56:38.180' AS DateTime), CAST(N'2018-11-13T15:56:39.070' AS DateTime), 5, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_9000_Venta56_INVERSIONES NUEVA REGIÓN')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'eab34f0d-85c3-45c1-8b5a-7c294e944e63', N'9a6f6a92-5a00-42a7-aa63-4fe2c1cb645f', 1, CAST(N'2018-10-09T00:00:00.000' AS DateTime), 5, N'54dc9103-8324-471b-b61e-8f8637019b02', N'1fc45c50-1835-4295-b8ed-d18b0d660901', CAST(N'2018-10-31T00:00:00.000' AS DateTime), CAST(N'2018-10-31T00:00:00.000' AS DateTime), 1, 1, 1, 1, 0, N'8fbbc386-6523-4572-8f28-e9829237d8ba', N'NUsdfLL')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'8d658810-979b-41c2-a20f-87fa6e1b5486', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 1034, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-12T08:27:12.797' AS DateTime), CAST(N'2018-11-12T08:27:13.390' AS DateTime), 5, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_9000_Venta987_INVERSIONES NUEVA REGIÓN')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'5985178c-e0f6-41c2-8e8a-98160822dadf', N'9a6f6a92-5a00-42a7-aa63-4fe2c1cb645f', 1, CAST(N'2018-10-09T00:00:00.000' AS DateTime), 8, N'54dc9103-8324-471b-b61e-8f8637019b02', N'1fc45c50-1835-4295-b8ed-d18b0d660901', CAST(N'2018-10-31T00:00:00.000' AS DateTime), CAST(N'2018-10-31T00:00:00.000' AS DateTime), 1, 1, 1, 1, 0, N'8fbbc386-6523-4572-8f28-e9829237d8ba', N'sdf')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'af6e7cd4-bf3d-4844-b211-b4d4144f19cf', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 1028, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-12T08:11:30.653' AS DateTime), CAST(N'2018-11-12T08:11:35.627' AS DateTime), 5, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_2dbb1341-3d81-4c19-a7c1-cc6d4741c68b_Venta00000000-0000-0000-0000-000000000000_Seleccione')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'eb028773-64e4-422f-8aa8-b8eabd9e0225', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 1027, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-12T04:17:47.580' AS DateTime), CAST(N'2018-11-12T04:17:59.003' AS DateTime), 1, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_910f8e9e-af48-4713-899c-dab225900b2e_Venta00000000-0000-0000-0000-000000000000_Seleccione')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'c241eff2-d815-4420-ba0b-b926fc7d4ecc', N'9a6f6a92-5a00-42a7-aa63-4fe2c1cb645f', 1, CAST(N'2018-10-31T00:00:00.000' AS DateTime), 10, N'54dc9103-8324-471b-b61e-8f8637019b02', N'e85c75c8-8495-4885-b10a-629b4b5319d1', CAST(N'2018-10-31T00:00:00.000' AS DateTime), CAST(N'2018-10-31T00:00:00.000' AS DateTime), 5, 1, 10, 10, 0, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'COMPRA1_VENTA_1_LOTE1_INVERSIONESNR')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'34b0469f-d0fb-4514-a6fc-dddc555b732e', N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', 1, CAST(N'2018-11-12T00:00:00.000' AS DateTime), 1031, N'54dc9103-8324-471b-b61e-8f8637019b02', N'3d116796-b59e-4c59-af6d-03fbbfd019a7', CAST(N'2018-11-12T08:14:38.563' AS DateTime), CAST(N'2018-11-12T08:14:38.997' AS DateTime), 5, 1, NULL, NULL, NULL, N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'Compra_2dbb1341-3d81-4c19-a7c1-cc6d4741c68b_Venta00000000-0000-0000-0000-000000000000_Seleccione')
INSERT [dbo].[FIFO_Documents] ([id], [fifo], [register_status], [register_date], [fifo_line], [register_by], [register_sale], [purchase_date], [sale_date], [instrument], [batch], [purchased_units], [solds_units], [balance], [register_purchase], [description]) VALUES (N'43d48cee-5e13-4de2-a940-ddedcb4b75f1', N'9a6f6a92-5a00-42a7-aa63-4fe2c1cb645f', 1, CAST(N'2018-10-09T00:00:00.000' AS DateTime), 4, N'54dc9103-8324-471b-b61e-8f8637019b02', N'1fc45c50-1835-4295-b8ed-d18b0d660901', CAST(N'2018-10-31T00:00:00.000' AS DateTime), CAST(N'2018-10-31T00:00:00.000' AS DateTime), 1, 1, 1, 1, 0, N'8fbbc386-6523-4572-8f28-e9829237d8ba', N'fg')
SET IDENTITY_INSERT [dbo].[FIFO_Documents] OFF
ALTER TABLE [dbo].[FIFO_Documents]  WITH CHECK ADD  CONSTRAINT [FK_FIFO_Documents_FIFO] FOREIGN KEY([fifo])
REFERENCES [dbo].[FIFO] ([id])
GO
ALTER TABLE [dbo].[FIFO_Documents] CHECK CONSTRAINT [FK_FIFO_Documents_FIFO]
GO
ALTER TABLE [dbo].[FIFO_Documents]  WITH CHECK ADD  CONSTRAINT [FK_FIFO_Documents_Instruments] FOREIGN KEY([instrument])
REFERENCES [dbo].[Instruments] ([id])
GO
ALTER TABLE [dbo].[FIFO_Documents] CHECK CONSTRAINT [FK_FIFO_Documents_Instruments]
GO
ALTER TABLE [dbo].[FIFO_Documents]  WITH CHECK ADD  CONSTRAINT [FK_FIFO_Documents_PurchaseInvoice] FOREIGN KEY([register_purchase])
REFERENCES [dbo].[PurchaseInvoice] ([id])
GO
ALTER TABLE [dbo].[FIFO_Documents] CHECK CONSTRAINT [FK_FIFO_Documents_PurchaseInvoice]
GO
ALTER TABLE [dbo].[FIFO_Documents]  WITH CHECK ADD  CONSTRAINT [FK_FIFO_Documents_SalesInvoice] FOREIGN KEY([register_sale])
REFERENCES [dbo].[SalesInvoice] ([id])
GO
ALTER TABLE [dbo].[FIFO_Documents] CHECK CONSTRAINT [FK_FIFO_Documents_SalesInvoice]
GO
ALTER TABLE [dbo].[FIFO_Documents]  WITH CHECK ADD  CONSTRAINT [FK_FIFO_Documents_Users] FOREIGN KEY([register_by])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[FIFO_Documents] CHECK CONSTRAINT [FK_FIFO_Documents_Users]
GO
