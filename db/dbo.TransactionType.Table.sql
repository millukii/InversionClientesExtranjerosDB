USE [sion_oficial]
GO
/****** Object:  Table [dbo].[TransactionType]    Script Date: 03/12/2018 15:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](128) NOT NULL,
	[description] [text] NULL,
	[register_status] [bit] NULL,
 CONSTRAINT [PK_TransactionType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TransactionType] ON 

INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (1, N'Compra', N'Compra', 1)
INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (2, N'Venta', N'Venta', 1)
INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (3, N'Rescate', N'Rescate', 1)
INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (4, N'Prima', N'Prima', 1)
INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (5, N'Comisión', N'Comisión', 1)
INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (6, N'Dividendos', N'Dividendos', 1)
INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (7, N'Giros', N'Giros', 1)
INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (8, N'Abonos', N'Abonos', 1)
INSERT [dbo].[TransactionType] ([id], [name], [description], [register_status]) VALUES (9, N'Osa', N'Osa', 1)
SET IDENTITY_INSERT [dbo].[TransactionType] OFF
