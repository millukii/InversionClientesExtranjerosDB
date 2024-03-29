USE [sion_oficial]
GO
/****** Object:  Table [dbo].[MonthClosure]    Script Date: 03/12/2018 15:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonthClosure](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[descriptión] [text] NOT NULL,
	[register_date] [date] NOT NULL,
	[register_by] [uniqueidentifier] NOT NULL,
	[ipc] [int] NOT NULL,
	[solds_units] [int] NOT NULL,
	[purchased_unit] [int] NOT NULL,
	[unit_intransfer] [int] NOT NULL,
	[documents_total] [int] NOT NULL,
	[purchase_cost] [int] NOT NULL,
	[tax_value] [int] NOT NULL,
	[tax_cost_sale] [int] NOT NULL,
	[sale_value] [int] NOT NULL,
	[sale_result] [int] NOT NULL,
	[register_status] [bit] NOT NULL,
	[client_account] [uniqueidentifier] NOT NULL,
	[fifo_processes] [bit] NULL,
	[fifo_date] [datetime] NULL,
	[appendix2_processes] [bit] NULL,
	[appendix2_date] [datetime] NULL,
	[retentions_processes] [bit] NULL,
	[retentions_date] [datetime] NULL,
	[fifo] [int] NULL,
	[appendix2] [int] NULL,
	[retention] [int] NULL,
 CONSTRAINT [PK_MonthClosure] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MonthClosure] ON 

INSERT [dbo].[MonthClosure] ([id], [descriptión], [register_date], [register_by], [ipc], [solds_units], [purchased_unit], [unit_intransfer], [documents_total], [purchase_cost], [tax_value], [tax_cost_sale], [sale_value], [sale_result], [register_status], [client_account], [fifo_processes], [fifo_date], [appendix2_processes], [appendix2_date], [retentions_processes], [retentions_date], [fifo], [appendix2], [retention]) VALUES (3, N'cierre mes septiembre', CAST(N'2018-10-05' AS Date), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 22, 22, 22, 22, 200000, 2222, 2222, 2222, 2222, 1, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[MonthClosure] OFF
ALTER TABLE [dbo].[MonthClosure]  WITH CHECK ADD  CONSTRAINT [FK_MonthClosure_Clients] FOREIGN KEY([client_account])
REFERENCES [dbo].[Clients] ([id])
GO
ALTER TABLE [dbo].[MonthClosure] CHECK CONSTRAINT [FK_MonthClosure_Clients]
GO
ALTER TABLE [dbo].[MonthClosure]  WITH CHECK ADD  CONSTRAINT [FK_MonthClosure_IPC] FOREIGN KEY([ipc])
REFERENCES [dbo].[IPC] ([id])
GO
ALTER TABLE [dbo].[MonthClosure] CHECK CONSTRAINT [FK_MonthClosure_IPC]
GO
ALTER TABLE [dbo].[MonthClosure]  WITH CHECK ADD  CONSTRAINT [FK_MonthClosure_Users] FOREIGN KEY([register_by])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[MonthClosure] CHECK CONSTRAINT [FK_MonthClosure_Users]
GO
