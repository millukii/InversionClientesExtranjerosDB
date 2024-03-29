USE [sion_oficial]
GO
/****** Object:  Table [dbo].[OSASDocument]    Script Date: 03/12/2018 15:37:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OSASDocument](
	[id] [uniqueidentifier] NOT NULL,
	[quantity] [float] NOT NULL,
	[option_instrument] [int] NOT NULL,
	[register_closing] [datetime] NOT NULL,
	[event] [int] NOT NULL,
	[open_event_date] [datetime] NOT NULL,
	[closing_event_date] [datetime] NOT NULL,
	[register_status] [bit] NOT NULL,
	[register_sequence] [uniqueidentifier] NULL,
	[default_price] [float] NULL,
 CONSTRAINT [PK_OSASDocument] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[OSASDocument] ([id], [quantity], [option_instrument], [register_closing], [event], [open_event_date], [closing_event_date], [register_status], [register_sequence], [default_price]) VALUES (N'54136b37-a3be-4d95-ba8d-44dd1eeb6e07', 100, 1, CAST(N'2018-10-23T00:00:00.000' AS DateTime), 12222, CAST(N'2018-10-23T00:00:00.000' AS DateTime), CAST(N'2018-10-30T00:00:00.000' AS DateTime), 1, N'e9cab3f9-1aad-4f19-91ef-38b1e9e02117', NULL)
ALTER TABLE [dbo].[OSASDocument]  WITH CHECK ADD  CONSTRAINT [FK_OSASDocument_Instruments] FOREIGN KEY([option_instrument])
REFERENCES [dbo].[Instruments] ([id])
GO
ALTER TABLE [dbo].[OSASDocument] CHECK CONSTRAINT [FK_OSASDocument_Instruments]
GO
ALTER TABLE [dbo].[OSASDocument]  WITH CHECK ADD  CONSTRAINT [FK_OSASDocument_RegisterBySecuence] FOREIGN KEY([register_sequence])
REFERENCES [dbo].[RegisterBySequence] ([id])
GO
ALTER TABLE [dbo].[OSASDocument] CHECK CONSTRAINT [FK_OSASDocument_RegisterBySecuence]
GO
