USE [CRUDPROJECT]
GO

/****** Object:  Table [dbo].[EMPLOYEEMASTER]    Script Date: 11-01-2023 22:38:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EMPLOYEEMASTER](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nchar](100) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[CategoryName] [nchar](100) NOT NULL,
 CONSTRAINT [PK_EMPLOYEEMASTER] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

