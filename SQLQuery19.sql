USE [dwbi]
GO

drop table fact_pendanaan

/****** Object:  Table [dbo].[fact_pendanaan]    Script Date: 23/05/2024 13:04:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[fact_pendanaan](
	[dim_location_id] [int] NOT NULL,
	[dim_category_id] [int] NOT NULL,
	[dim_backers_id] [int] NOT NULL,
	[dim_project_id] [int] NOT NULL
) ON [PRIMARY]
GO


