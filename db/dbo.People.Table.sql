USE [sion_oficial]
GO
/****** Object:  Table [dbo].[People]    Script Date: 03/12/2018 15:37:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[People](
	[id] [uniqueidentifier] NOT NULL,
	[dni] [varchar](50) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[middlename] [varchar](50) NOT NULL,
	[lastname] [varchar](50) NOT NULL,
	[birth] [date] NOT NULL,
	[nacionality] [int] NOT NULL,
	[country] [int] NOT NULL,
	[current_country] [int] NOT NULL,
	[code_zip] [int] NOT NULL,
	[city] [int] NOT NULL,
	[address] [text] NOT NULL,
	[phone] [int] NOT NULL,
 CONSTRAINT [PK_People] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[People] ([id], [dni], [name], [middlename], [lastname], [birth], [nacionality], [country], [current_country], [code_zip], [city], [address], [phone]) VALUES (N'5316cd24-0686-40a3-9ef7-7e3fa33a5229', N'172714463', N'Abel', N'Alonso', N'Fuentes', CAST(N'1990-01-18' AS Date), 1, 1, 1, 1, 1, N'1', 1)
