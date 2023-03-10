USE [personinfo]
GO
/****** Object:  Table [dbo].[pinfo]    Script Date: 04/09/2021 02:54:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pinfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[IDNO] [nvarchar](50) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[address] [nvarchar](300) NULL,
	[phone] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[pinfo] ON
INSERT [dbo].[pinfo] ([id], [IDNO], [name], [address], [phone]) VALUES (1, N'12345678', N'张三', N'北京海淀区清华大学', N'13356789635')
INSERT [dbo].[pinfo] ([id], [IDNO], [name], [address], [phone]) VALUES (2, N'1231', N'李四', N'美国华盛顿', N'13566667777')
INSERT [dbo].[pinfo] ([id], [IDNO], [name], [address], [phone]) VALUES (3, N'1235', N'王五', N'美国华盛顿', N'13845678888')
SET IDENTITY_INSERT [dbo].[pinfo] OFF
