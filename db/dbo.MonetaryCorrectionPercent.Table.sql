USE [sion_oficial]
GO
/****** Object:  Table [dbo].[MonetaryCorrectionPercent]    Script Date: 03/12/2018 15:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonetaryCorrectionPercent](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[year] [int] NOT NULL,
	[initialCapital_jan] [float] NOT NULL,
	[jan_feb] [float] NULL,
	[feb_mar] [float] NULL,
	[mar_apr] [float] NULL,
	[apr_may] [float] NULL,
	[may_jun] [float] NULL,
	[jun_jul] [float] NULL,
	[jul_aug] [float] NULL,
	[aug_sep] [float] NULL,
	[sep_oct] [float] NULL,
	[oct_nov] [float] NULL,
	[nov_nov] [float] NULL,
	[dic_dic] [float] NULL,
	[register_status] [bit] NULL,
 CONSTRAINT [PK_MonetaryCorrectionPercent] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
