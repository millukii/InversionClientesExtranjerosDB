USE [sion_oficial]
GO
/****** Object:  Table [dbo].[users_roles]    Script Date: 03/12/2018 15:37:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users_roles](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user_account] [uniqueidentifier] NOT NULL,
	[role] [int] NOT NULL,
	[register_status] [bit] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[last_edition] [datetime] NOT NULL,
	[assigns_account] [uniqueidentifier] NULL,
 CONSTRAINT [PK_users_roles] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
