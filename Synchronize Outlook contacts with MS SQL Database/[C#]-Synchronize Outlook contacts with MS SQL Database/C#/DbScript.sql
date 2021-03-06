/**** Create a database named OutlookDemo before executing the below query.***/

USE [OutlookDemo]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 11/21/2009 08:38:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employees](
	[EmpID] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [varchar](max) NULL,
	[Designation] [varchar](max) NULL,
	[EmailID] [varchar](max) NULL,
	[Department] [varchar](max) NULL,
	[ManagerID] [varchar](max) NULL,
	[DateOfJoining] [date] NULL,
	[Status] [varchar](max) NULL,
	[Location] [varchar](max) NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
