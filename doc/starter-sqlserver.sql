USE [plustest]
GO
/****** Object:  Table [dbo].[core_user_role]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_user_role](
	[ID] [int] IDENTITY(173,1) NOT NULL,
	[USER_ID] [int] NULL,
	[ROLE_ID] [int] NULL,
	[ORG_ID] [int] NULL,
	[CREATE_TIME] [datetime2](6) NULL,
 CONSTRAINT [PK_core_user_role_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_user_role' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_user_role'
GO
SET IDENTITY_INSERT [dbo].[core_user_role] ON
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (1, 3, 1, 4, NULL)
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (2, 4, 2, 5, NULL)
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (3, 75, 3, 6, CAST(0x06406868210F503D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (35, 1, 1, 1, CAST(0x06807C9C0101413D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (36, 1, 3, 6, CAST(0x06409E0BFA02413D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (38, 1, 1, 3, CAST(0x0680E5040103413D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (41, 1, 1, 5, CAST(0x068006465303413D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (42, 3, 3, 1, CAST(0x060017E25D03413D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (47, 47, 3, 1, CAST(0x06405ABF7012413D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (49, 5, 3, 4, CAST(0x06009F437412413D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (52, 47, 2, 1, CAST(0x06807C9C0101423D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (53, 48, 3, 4, CAST(0x06000FE20801423D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (55, 68, 2, 3, CAST(0x06C0607E3012423D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (125, 74, 1, 4, CAST(0x0680CBA10F086A3D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (144, 74, 3, NULL, CAST(0x060041EC2D0E6A3D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (145, 67, 3, NULL, CAST(0x064083FB2D0E6A3D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (146, 73, 3, NULL, CAST(0x0680C50A2E0E6A3D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (147, 22, 3, NULL, CAST(0x06004A292E0E6A3D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (148, 68, 3, NULL, CAST(0x0600C87F310E6A3D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (168, 72, 1, 3, CAST(0x0600195D4B0C713D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (169, 41, 1, NULL, CAST(0x0640F8188407723D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (171, 170, 1, 5, CAST(0x06404719A807723D0B AS DateTime2))
INSERT [dbo].[core_user_role] ([ID], [USER_ID], [ROLE_ID], [ORG_ID], [CREATE_TIME]) VALUES (172, 171, 1, 4, CAST(0x0658DB600E08D63D0B AS DateTime2))
SET IDENTITY_INSERT [dbo].[core_user_role] OFF
/****** Object:  Table [dbo].[core_user]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_user](
	[ID] [int] IDENTITY(176,1) NOT NULL,
	[CODE] [nvarchar](16) NULL,
	[NAME] [nvarchar](16) NULL,
	[PASSWORD] [nvarchar](64) NULL,
	[CREATE_TIME] [datetime2](6) NULL,
	[ORG_ID] [int] NULL,
	[STATE] [nvarchar](16) NULL,
	[JOB_TYPE1] [nvarchar](16) NULL,
	[DEL_FLAG] [smallint] NULL,
	[update_Time] [datetime2](0) NULL,
	[JOB_TYPE0] [nvarchar](16) NULL,
	[attachment_id] [nvarchar](128) NULL,
 CONSTRAINT [PK_core_user_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_user' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_user'
GO
SET IDENTITY_INSERT [dbo].[core_user] ON
INSERT [dbo].[core_user] ([ID], [CODE], [NAME], [PASSWORD], [CREATE_TIME], [ORG_ID], [STATE], [JOB_TYPE1], [DEL_FLAG], [update_Time], [JOB_TYPE0], [attachment_id]) VALUES (1, N'admin', N'超级管理员1', N'123456', CAST(0x06C09D78D607483D0B AS DateTime2), 1, N'S1', N'JT_S_01', 0, CAST(0x007F8300483D0B0000 AS DateTime2), N'JT_01', NULL)
INSERT [dbo].[core_user] ([ID], [CODE], [NAME], [PASSWORD], [CREATE_TIME], [ORG_ID], [STATE], [JOB_TYPE1], [DEL_FLAG], [update_Time], [JOB_TYPE0], [attachment_id]) VALUES (171, N'lixx', N'李小小', NULL, CAST(0x06503EB18409D13D0B AS DateTime2), 3, N'S1', N'JT_S_04', 0, NULL, N'JT_02', NULL)
INSERT [dbo].[core_user] ([ID], [CODE], [NAME], [PASSWORD], [CREATE_TIME], [ORG_ID], [STATE], [JOB_TYPE1], [DEL_FLAG], [update_Time], [JOB_TYPE0], [attachment_id]) VALUES (172, N'lixx2', N'李xx2', N'123456', CAST(0x0630E7558909D13D0B AS DateTime2), 4, N'S1', N'JT_S_02', 0, NULL, N'JT_01', NULL)
INSERT [dbo].[core_user] ([ID], [CODE], [NAME], [PASSWORD], [CREATE_TIME], [ORG_ID], [STATE], [JOB_TYPE1], [DEL_FLAG], [update_Time], [JOB_TYPE0], [attachment_id]) VALUES (173, N'test1', N'test1', N'123', CAST(0x06989DBB5C0CD13D0B AS DateTime2), 5, N'S1', N'JT_S_04', 0, NULL, N'JT_02', NULL)
INSERT [dbo].[core_user] ([ID], [CODE], [NAME], [PASSWORD], [CREATE_TIME], [ORG_ID], [STATE], [JOB_TYPE1], [DEL_FLAG], [update_Time], [JOB_TYPE0], [attachment_id]) VALUES (174, N'hank250', N'李小熊', NULL, CAST(0x0630538FBB09E43D0B AS DateTime2), 4, N'S1', N'JT_S_04', 0, NULL, N'JT_02', NULL)
INSERT [dbo].[core_user] ([ID], [CODE], [NAME], [PASSWORD], [CREATE_TIME], [ORG_ID], [STATE], [JOB_TYPE1], [DEL_FLAG], [update_Time], [JOB_TYPE0], [attachment_id]) VALUES (175, N'test123', N'test12344', NULL, CAST(0x06F80078AE0DFB3D0B AS DateTime2), 3, N'S1', N'JT_S_04', 0, NULL, N'JT_02', N'79b294da-8792-4bfd-9d84-e3f989b88cdf')
SET IDENTITY_INSERT [dbo].[core_user] OFF
/****** Object:  Table [dbo].[core_role_menu]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_role_menu](
	[ID] [int] IDENTITY(201,1) NOT NULL,
	[ROLE_ID] [int] NULL,
	[MENU_ID] [int] NULL,
	[CREATE_TIME] [datetime2](6) NULL,
 CONSTRAINT [PK_core_role_menu_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_role_menu' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_role_menu'
GO
SET IDENTITY_INSERT [dbo].[core_role_menu] ON
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (1, 1, 10, NULL)
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (163, 1, 11, NULL)
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (175, 173, 10, NULL)
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (193, 3, 10, NULL)
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (195, 3, 17, NULL)
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (196, NULL, 10, NULL)
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (197, NULL, 11, NULL)
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (198, NULL, 13, NULL)
INSERT [dbo].[core_role_menu] ([ID], [ROLE_ID], [MENU_ID], [CREATE_TIME]) VALUES (200, 1, 23, NULL)
SET IDENTITY_INSERT [dbo].[core_role_menu] OFF
/****** Object:  Table [dbo].[core_role_function]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_role_function](
	[ID] [int] IDENTITY(207,1) NOT NULL,
	[ROLE_ID] [int] NULL,
	[FUNCTION_ID] [int] NULL,
	[DATA_ACCESS_TYPE] [smallint] NULL,
	[DATA_ACCESS_POLICY] [nvarchar](128) NULL,
 CONSTRAINT [PK_core_role_function_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_role_function' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_role_function'
GO
SET IDENTITY_INSERT [dbo].[core_role_function] ON
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (1, 1, 1, 5, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (2, 1, 2, 4, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (3, 1, 3, 5, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (4, 2, 2, 2, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (5, 3, 2, 5, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (6, 3, 3, 5, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (162, 1, 6, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (164, 1, 91, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (174, 173, 1, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (176, 173, 2, 5, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (177, 173, 3, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (178, 173, 167, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (192, 3, 1, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (194, 3, 12, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (196, 3, 180, 3, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (197, NULL, 1, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (198, NULL, 2, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (199, NULL, 3, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (200, NULL, 6, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (201, NULL, 91, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (202, NULL, 8, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (205, 1, 182, NULL, NULL)
INSERT [dbo].[core_role_function] ([ID], [ROLE_ID], [FUNCTION_ID], [DATA_ACCESS_TYPE], [DATA_ACCESS_POLICY]) VALUES (206, 1, 181, NULL, NULL)
SET IDENTITY_INSERT [dbo].[core_role_function] OFF
/****** Object:  Table [dbo].[core_role]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_role](
	[ID] [int] IDENTITY(174,1) NOT NULL,
	[CODE] [nvarchar](16) NULL,
	[NAME] [nvarchar](255) NULL,
	[CREATE_TIME] [datetime2](6) NULL,
	[TYPE] [nvarchar](6) NULL,
 CONSTRAINT [PK_core_role_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_role' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_role'
GO
SET IDENTITY_INSERT [dbo].[core_role] ON
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (1, N'DEPT_MANAGER', N'部门管理员', NULL, N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (2, N'CEO', N'公司CEO', NULL, N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (3, N'ASSIST', N'助理', NULL, N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (12, N'111', N'2324324', CAST(0x0600C8EA7603413D0B AS DateTime2), N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (13, N'1111', N'哈哈', CAST(0x06409ACA7A03413D0B AS DateTime2), N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (15, N'admin', N'ivy', CAST(0x0600B24AAE04413D0B AS DateTime2), N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (17, N'123', N'我', CAST(0x06C05B8BEC11413D0B AS DateTime2), N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (18, N'23', N'234', CAST(0x06C0D9EA2C12413D0B AS DateTime2), N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (19, N'132484', N'1', CAST(0x06801E6F3012413D0B AS DateTime2), N'R0')
INSERT [dbo].[core_role] ([ID], [CODE], [NAME], [CREATE_TIME], [TYPE]) VALUES (173, N'dept.admin', N'部门辅助管理员', NULL, N'R0')
SET IDENTITY_INSERT [dbo].[core_role] OFF
/****** Object:  Table [dbo].[core_org]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_org](
	[ID] [int] IDENTITY(9,1) NOT NULL,
	[CODE] [nvarchar](16) NOT NULL,
	[NAME] [nvarchar](16) NOT NULL,
	[CREATE_TIME] [datetime2](6) NULL,
	[PARENT_ORG_ID] [int] NULL,
	[TYPE] [nvarchar](6) NOT NULL,
	[DEL_FLAG] [smallint] NULL,
 CONSTRAINT [PK_core_org_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_org' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_org'
GO
SET IDENTITY_INSERT [dbo].[core_org] ON
INSERT [dbo].[core_org] ([ID], [CODE], [NAME], [CREATE_TIME], [PARENT_ORG_ID], [TYPE], [DEL_FLAG]) VALUES (1, N'集团公司', N'集团', CAST(0x06805228830ED63D0B AS DateTime2), NULL, N'ORGT0', 0)
INSERT [dbo].[core_org] ([ID], [CODE], [NAME], [CREATE_TIME], [PARENT_ORG_ID], [TYPE], [DEL_FLAG]) VALUES (3, N'信息科技部门', N'信息科技部门', NULL, 1, N'ORGT2', 0)
INSERT [dbo].[core_org] ([ID], [CODE], [NAME], [CREATE_TIME], [PARENT_ORG_ID], [TYPE], [DEL_FLAG]) VALUES (4, N'贵州银行', N'贵州银行', CAST(0x0600E083830ED63D0B AS DateTime2), 1, N'ORGT1', 0)
INSERT [dbo].[core_org] ([ID], [CODE], [NAME], [CREATE_TIME], [PARENT_ORG_ID], [TYPE], [DEL_FLAG]) VALUES (5, N'贵州银行金科', N'贵州银行金融科技开发公司', NULL, 4, N'ORGT1', 0)
INSERT [dbo].[core_org] ([ID], [CODE], [NAME], [CREATE_TIME], [PARENT_ORG_ID], [TYPE], [DEL_FLAG]) VALUES (6, N'金科研发', N'金科研发', NULL, 5, N'ORGT2', 0)
INSERT [dbo].[core_org] ([ID], [CODE], [NAME], [CREATE_TIME], [PARENT_ORG_ID], [TYPE], [DEL_FLAG]) VALUES (7, N'金科研发部门', N'金科研发部门', CAST(0x065021E1970BD93D0B AS DateTime2), 6, N'ORGT2', 0)
INSERT [dbo].[core_org] ([ID], [CODE], [NAME], [CREATE_TIME], [PARENT_ORG_ID], [TYPE], [DEL_FLAG]) VALUES (8, N'金科研发2部', N'金科研发2部', CAST(0x064892ED9A0BD93D0B AS DateTime2), 6, N'ORGT2', 0)
SET IDENTITY_INSERT [dbo].[core_org] OFF
/****** Object:  Table [dbo].[core_menu]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_menu](
	[ID] [int] IDENTITY(26,1) NOT NULL,
	[CODE] [nvarchar](16) NULL,
	[NAME] [nvarchar](16) NULL,
	[CREATE_TIME] [datetime2](6) NULL,
	[FUNCTION_ID] [int] NULL,
	[TYPE] [nvarchar](6) NULL,
	[PARENT_MENU_ID] [int] NULL,
	[SEQ] [int] NULL,
	[ICON] [nvarchar](255) NULL,
 CONSTRAINT [PK_core_menu_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_menu' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_menu'
GO
SET IDENTITY_INSERT [dbo].[core_menu] ON
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (8, N'系统管理', N'系统管理', NULL, NULL, N'MENU_S', 0, 1, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (10, N'用户管理', N'用户管理', NULL, 1, N'MENU_M', 18, 1, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (11, N'组织机构管理', N'组织机构管理', NULL, 6, N'MENU_M', 18, 2, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (12, N'角色管理', N'角色管理', NULL, 7, N'MENU_M', 18, 3, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (13, N'菜单项', N'菜单项', NULL, 8, N'MENU_M', 18, 4, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (14, N'功能点管理', N'功能点管理', NULL, 9, N'MENU_M', 18, 5, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (15, N'字典数据管理', N'字典数据管理', NULL, 13, N'MENU_M', 18, 6, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (16, N'审计查询', N'审计查询', NULL, 18, N'MENU_M', 19, 7, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (17, N'代码生成', N'代码生成', NULL, 12, N'MENU_M', 24, 8, N'')
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (18, N'基础管理', N'基础管理', NULL, NULL, N'MENU_N', 8, 1, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (19, N'监控管理', N'监控管理', NULL, NULL, N'MENU_N', 8, 2, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (20, N'流程监控', N'流程监控', NULL, 167, N'MENU_M', 19, 3, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (21, N'角色功能授权', N'角色功能授权', NULL, 10, N'MENU_M', 18, 8, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (22, N'角色数据授权', N'角色数据授权', NULL, 11, N'MENU_M', 18, 9, NULL)
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (23, N'博客测试', N'博客测试1', NULL, 182, N'MENU_M', 19, 9, N'')
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (24, N'代码生成导航', N'代码生成', CAST(0x06C0D1841808F13D0B AS DateTime2), NULL, N'MENU_N', 8, 1, N'')
INSERT [dbo].[core_menu] ([ID], [CODE], [NAME], [CREATE_TIME], [FUNCTION_ID], [TYPE], [PARENT_MENU_ID], [SEQ], [ICON]) VALUES (25, N'子系统生成', N'子系统生成', CAST(0x0618C6872308F13D0B AS DateTime2), 183, N'MENU_M', 24, 1, N'')
SET IDENTITY_INSERT [dbo].[core_menu] OFF
/****** Object:  Table [dbo].[core_function]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_function](
	[ID] [int] IDENTITY(184,1) NOT NULL,
	[CODE] [nvarchar](250) NULL,
	[NAME] [nvarchar](16) NULL,
	[CREATE_TIME] [datetime2](6) NULL,
	[ACCESS_URL] [nvarchar](250) NULL,
	[PARENT_ID] [int] NULL,
	[TYPE] [nvarchar](4) NULL,
 CONSTRAINT [PK_core_function_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_function' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_function'
GO
SET IDENTITY_INSERT [dbo].[core_function] ON
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (1, N'user', N'用户功能', NULL, N'/admin/user/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (2, N'user.query', N'用户列表', NULL, NULL, 1, N'FN1')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (3, N'user.edit', N'用户编辑', NULL, NULL, 1, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (6, N'org', N'组织机构', NULL, N'/admin/org/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (7, N'role', N'角色管理', NULL, N'/admin/role/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (8, N'menu', N'菜单管理', NULL, N'/admin/menu/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (9, N'function', N'功能点管理', NULL, N'/admin/function/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (10, N'roleFunction', N'角色功能授权', NULL, N'/admin/role/function.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (11, N'roleDataAccess', N'角色数据授权', NULL, N'/admin/role/data.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (12, N'code', N'代码生成', NULL, N'/core/codeGen/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (13, N'dict', N'字典管理', NULL, N'/admin/dict/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (18, N'trace', N'审计查询', NULL, N'/admin/audit/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (19, N'file', N'相关文档', NULL, N'/trade/interAndRelate/file.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (91, N'test', N'测试', CAST(0x06409F493C0E643D0B AS DateTime2), N'/test/test.do', 6, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (161, N'role.add', N'角色添加', CAST(0x0640CA6B2C08703D0B AS DateTime2), NULL, 7, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (167, N'workflow.admin', N'工作流监控', NULL, N'/admin/workflow/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (180, N'code.query', N'代码生成测试', NULL, NULL, 12, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (181, N'blog.query', N'博客查询功能', NULL, N'', 182, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (182, N'blog', N'博客测试', NULL, N'/admin/blog/index.do', 0, N'FN0')
INSERT [dbo].[core_function] ([ID], [CODE], [NAME], [CREATE_TIME], [ACCESS_URL], [PARENT_ID], [TYPE]) VALUES (183, N'code.project', N'项目生成', CAST(0x06E03D1B1408F13D0B AS DateTime2), N'/core/codeGen/project.do', 12, N'FN0')
SET IDENTITY_INSERT [dbo].[core_function] OFF
/****** Object:  Table [dbo].[core_file_tag]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_file_tag](
	[ID] [int] IDENTITY(3,1) NOT NULL,
	[KEY] [nvarchar](64) NOT NULL,
	[VALUE] [nvarchar](255) NOT NULL,
	[FILE_ID] [int] NOT NULL,
 CONSTRAINT [PK_core_file_tag_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_file_tag' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_file_tag'
GO
SET IDENTITY_INSERT [dbo].[core_file_tag] ON
INSERT [dbo].[core_file_tag] ([ID], [KEY], [VALUE], [FILE_ID]) VALUES (1, N'customer', N'12332', 1)
INSERT [dbo].[core_file_tag] ([ID], [KEY], [VALUE], [FILE_ID]) VALUES (2, N'type', N'crdit', 2)
SET IDENTITY_INSERT [dbo].[core_file_tag] OFF
/****** Object:  Table [dbo].[core_file]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_file](
	[ID] [int] IDENTITY(39,1) NOT NULL,
	[NAME] [nvarchar](64) NULL,
	[PATH] [nvarchar](255) NULL,
	[BIZ_ID] [nvarchar](128) NULL,
	[USER_ID] [int] NULL,
	[CREATE_TIME] [datetime2](6) NULL,
	[ORG_ID] [int] NULL,
	[BIZ_TYPE] [nvarchar](128) NULL,
	[FILE_BATCH_ID] [nvarchar](128) NULL,
 CONSTRAINT [PK_core_file_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_file' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_file'
GO
SET IDENTITY_INSERT [dbo].[core_file] ON
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (19, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.8caa38fb-52ef-4c73-85ea-abfb1f5c5dc4', NULL, 1, CAST(0x06906DE8160DFB3D0B AS DateTime2), 1, NULL, N'18c0dd67-e334-47ba-8969-915bcf77c544')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (20, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.f50b7f0f-d376-4a95-be6a-14f5aa4a81e6', NULL, 1, CAST(0x06E07DEB170DFB3D0B AS DateTime2), 1, NULL, N'335a583a-9c74-462d-be0a-5a82d427b1aa')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (21, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.b0b9434d-e367-43ef-b8ac-366cf7b018b6', NULL, 1, CAST(0x06C042AF1D0DFB3D0B AS DateTime2), 1, NULL, N'a5b887c6-101c-46e8-b9e2-b3b448edff34')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (22, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.15f02d15-2dd0-4cb7-b2e5-4f7d72fb497d', NULL, 1, CAST(0x06F814401E0DFB3D0B AS DateTime2), 1, NULL, N'833d96bc-797c-403f-aa2e-00e2b5a3cd71')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (23, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.f12350bc-31da-4875-a78e-0135f512fb4c', NULL, 1, CAST(0x06B89D65280DFB3D0B AS DateTime2), 1, NULL, N'0b2a66a3-8aa8-46b7-8bf0-ce9f68041cd8')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (24, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.5bf626e5-2152-45a5-a432-fc2e9fcb7903', NULL, 1, CAST(0x0650F3812D0DFB3D0B AS DateTime2), 1, NULL, N'813725ab-2c07-4e48-a766-7ebbe3083212')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (25, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.3cd3eb95-aab9-4105-8d28-76a723274709', NULL, 1, CAST(0x0680C2E42F0DFB3D0B AS DateTime2), 1, NULL, N'4216455c-20d7-4912-bfc8-c8cca7e70e9f')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (26, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.d3dc557b-1e77-4955-a3be-7a8b4f86407c', NULL, 1, CAST(0x06D050C1330DFB3D0B AS DateTime2), 1, NULL, N'e42dc975-edd5-4d16-8529-fa69b56a5eb5')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (34, N'dict_upload_template.xls', N'20180311/dict_upload_template.xls.d50f8245-ec3e-4de1-9742-0c5c12105f27', N'175', 1, CAST(0x06184DACD60DFB3D0B AS DateTime2), 1, NULL, N'79b294da-8792-4bfd-9d84-e3f989b88cdf')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (37, N'副本 功能列表.xlsx', N'20180311/副本 功能列表.xlsx.bc7554e3-2a30-4667-aa61-0e280340b2be', N'175', 1, CAST(0x0600C865D60FFB3D0B AS DateTime2), 1, N'User', N'79b294da-8792-4bfd-9d84-e3f989b88cdf')
INSERT [dbo].[core_file] ([ID], [NAME], [PATH], [BIZ_ID], [USER_ID], [CREATE_TIME], [ORG_ID], [BIZ_TYPE], [FILE_BATCH_ID]) VALUES (38, N'副本 功能列表.xlsx', N'20180311/副本 功能列表.xlsx.d991eb1f-24a9-4db1-87c1-7ef9d2b8a40a', N'175', 1, CAST(0x066870E69712FB3D0B AS DateTime2), 1, N'User', N'79b294da-8792-4bfd-9d84-e3f989b88cdf')
SET IDENTITY_INSERT [dbo].[core_file] OFF
/****** Object:  Table [dbo].[core_dict]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_dict](
	[ID] [int] IDENTITY(33,1) NOT NULL,
	[VALUE] [nvarchar](16) NOT NULL,
	[NAME] [nvarchar](128) NOT NULL,
	[TYPE] [nvarchar](64) NOT NULL,
	[TYPE_NAME] [nvarchar](64) NOT NULL,
	[SORT] [int] NULL,
	[PARENT] [int] NULL,
	[DEL_FLAG] [int] NULL,
	[REMARK] [nvarchar](255) NULL,
	[CREATE_TIME] [datetime2](6) NULL,
 CONSTRAINT [PK_core_dict_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_dict' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_dict'
GO
SET IDENTITY_INSERT [dbo].[core_dict] ON
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (1, N'DA0', N'查看自己', N'data_access_type', N'数据权限', 1, NULL, 0, N'11111111111111111123', NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (2, N'DA1', N'查看本公司', N'data_access_type', N'数据权限', 3, NULL, 0, N'hello,go', NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (3, N'DA2', N'查看同机构', N'data_access_type', N'数据权限', 3, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (4, N'DA3', N'查看本部门', N'data_access_type', N'数据权限', 4, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (5, N'DA4', N'查看集团', N'data_access_type', N'数据权限', 5, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (6, N'DA5', N'查看母公司', N'data_access_type', N'数据权限', 6, NULL, 0, NULL, CAST(0x06804B65D909673D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (7, N'FN0', N'普通功能', N'function_type', N'功能点类型', 2, NULL, 0, NULL, CAST(0x06C0AC51A208703D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (8, N'FN1', N'含数据权限', N'function_type', N'功能点类型', 1, NULL, 0, NULL, CAST(0x06403F97A908703D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (9, N'JT_01', N'管理岗位', N'job_type', N'岗位类型', 1, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (10, N'JT_02', N'技术岗位', N'job_type', N'岗位类型', 2, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (11, N'JT_S_01', N'董事会', N'job_sub_managment_type', N'管理岗位子类型', 1, 9, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (12, N'JT_S_02', N'秘书', N'job_sub_managment_type', N'管理岗位子类型', 2, 9, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (13, N'JT_S_03', N'技术经理', N'job_dev_sub_type', N'技术岗位子类型', 1, 10, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (14, N'JT_S_04', N'程序员', N'job_dev_sub_type', N'技术岗位子类型', 2, 10, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (15, N'MENU_M', N'菜单', N'menu_type', N'菜单类型', 3, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (16, N'MENU_N', N'导航', N'menu_type', N'菜单类型', 2, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (17, N'MENU_S', N'系统', N'menu_type', N'菜单类型', 1, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (18, N'ORGT0', N'集团总部', N'org_type', N'机构类型', 1, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (19, N'ORGT1', N'分公司', N'org_type', N'机构类型', 2, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (20, N'ORGT2', N'部门', N'org_type', N'机构类型', 3, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (21, N'ORGT3', N'小组', N'org_type', N'机构类型', 4, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (22, N'R0', N'操作角色', N'role_type', N'数据权限', 1, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (23, N'R1', N'工作流角色', N'role_type', N'用户角色', 2, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (24, N'S0', N'禁用', N'user_state', N'用户状态', 2, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (25, N'S1', N'启用', N'user_state', N'用户状态', 1, NULL, 0, NULL, NULL)
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (26, N'昂按', N'随碟附送分', N'kkkk', N'水电费水电费', NULL, NULL, 0, N'', CAST(0x0698E77B2E0DF03D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (27, N'昂按', N'随碟附送分', N'kkkk', N'水电费水电费', NULL, NULL, 0, N'', CAST(0x06B878A3370DF03D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (28, N'sdf', N'sdfsdf', N'sfsdf', N'sdfsdf', 1, NULL, 1, N'', CAST(0x0600BF183E0DF03D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (29, N'asas', N'sdfsd', N'sd', N'sd', NULL, NULL, 1, N'', CAST(0x06F08562470DF03D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (30, N'asas', N'sdfsd', N'sd', N'sd', NULL, NULL, 1, N'', CAST(0x06E89775480DF03D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (31, N'1', N'男', N'gender', N'性别', NULL, NULL, 0, N'', CAST(0x06902347BA09FA3D0B AS DateTime2))
INSERT [dbo].[core_dict] ([ID], [VALUE], [NAME], [TYPE], [TYPE_NAME], [SORT], [PARENT], [DEL_FLAG], [REMARK], [CREATE_TIME]) VALUES (32, N'2', N'女', N'gender', N'性别', NULL, NULL, 0, NULL, CAST(0x06E83848BA09FA3D0B AS DateTime2))
SET IDENTITY_INSERT [dbo].[core_dict] OFF
/****** Object:  Table [dbo].[core_audit]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[core_audit](
	[ID] [int] IDENTITY(46,1) NOT NULL,
	[FUNCTION_CODE] [nvarchar](45) NULL,
	[FUNCTION_NAME] [nvarchar](45) NULL,
	[USER_ID] [int] NULL,
	[USER_NAME] [nvarchar](45) NULL,
	[IP] [nvarchar](45) NULL,
	[CREATE_TIME] [datetime2](6) NULL,
	[SUCCESS] [smallint] NULL,
	[MESSAGE] [nvarchar](250) NULL,
	[ORG_ID] [nvarchar](45) NULL,
 CONSTRAINT [PK_core_audit_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.core_audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'core_audit'
GO
SET IDENTITY_INSERT [dbo].[core_audit] ON
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (1, N'org.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0660106ABF10DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (2, N'org.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0668B571BF10DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (3, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06603B30C410DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (4, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0690A432C410DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (5, N'user.add', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06107BE4C510DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (6, N'user.edit', N'用户编辑', 1, N'超级管理员', N'172.16.49.65', CAST(0x06580E37E810DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (7, N'user.query', N'用户列表', 1, N'超级管理员', N'172.16.49.65', CAST(0x0670E03DE810DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (8, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0650AF4DE810DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (9, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06005750E810DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (10, N'user.edit', N'用户编辑', 1, N'超级管理员', N'172.16.49.65', CAST(0x06882364F810DA3D0B AS DateTime2), 0, N'java.sql.SQLException: Error on delete of C:\\Users\\ADMINI~1\\AppData\\Local\\Temp\\#sql978_2c3_6.MYI\ (Errcode: 13 - Permission denied)', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (11, N'user.edit', N'用户编辑', 1, N'超级管理员', N'172.16.49.65', CAST(0x0648F7F1F910DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (12, N'user.query', N'用户列表', 1, N'超级管理员', N'172.16.49.65', CAST(0x06B092F8F910DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (13, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06E00C0DFA10DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (14, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0660B610FA10DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (15, N'audit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0680C62CFE10DA3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (16, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06F84FDB2408DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (17, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0690EFDF2408DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (18, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06E8ED6E4908DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (19, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0658F3714908DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (20, N'user.add', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06D0F6824908DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (21, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x065834764A08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (22, N'role.add', N'角色添加', 1, N'超级管理员', N'172.16.49.65', CAST(0x0610B1784A08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (23, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06281A4C4B08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (24, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06E0194E4B08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (25, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0690846F4B08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (26, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0668E5A65308DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (27, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0630EEAD5308DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (28, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06C0E0D55308DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (29, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0620DCE85308DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (30, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06209F075408DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (31, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0650251A5408DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (32, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06B076F46808DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (33, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06B8B6F76808DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (34, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x069819196908DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (35, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0698FE0D7608DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (36, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0680F60F7608DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (37, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06488D297608DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (38, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06106A5B7708DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (39, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06A8E87F7D08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (40, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06D8218A7D08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (41, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06B82BA57D08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (42, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06502B947E08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (43, N'role.update', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x0660C9957E08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (44, N'role.edit', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06D8ED5C7F08DB3D0B AS DateTime2), 1, N'', NULL)
INSERT [dbo].[core_audit] ([ID], [FUNCTION_CODE], [FUNCTION_NAME], [USER_ID], [USER_NAME], [IP], [CREATE_TIME], [SUCCESS], [MESSAGE], [ORG_ID]) VALUES (45, N'role.query', N'未定义', 1, N'超级管理员', N'172.16.49.65', CAST(0x06384F5F7F08DB3D0B AS DateTime2), 1, N'', NULL)
SET IDENTITY_INSERT [dbo].[core_audit] OFF
/****** Object:  Table [dbo].[cms_blog]    Script Date: 11/07/2018 16:28:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cms_blog](
	[id] [int] IDENTITY(3,1) NOT NULL,
	[title] [nvarchar](255) NULL,
	[content] [nvarchar](512) NULL,
	[create_time] [datetime2](0) NULL,
	[create_user_id] [int] NULL,
	[type] [nvarchar](255) NULL,
 CONSTRAINT [PK_cms_blog_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_SSMA_SOURCE', @value=N'plustest.cms_blog' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'cms_blog'
GO
SET IDENTITY_INSERT [dbo].[cms_blog] ON
INSERT [dbo].[cms_blog] ([id], [title], [content], [create_time], [create_user_id], [type]) VALUES (1, N'hello', N'我的博客,内容是。。。', CAST(0x00018B00EA3D0B0000 AS DateTime2), 1, N'F0')
INSERT [dbo].[cms_blog] ([id], [title], [content], [create_time], [create_user_id], [type]) VALUES (2, N'cccc', N'过年回家', CAST(0x00A99300E13D0B0000 AS DateTime2), 1, N'F0')
SET IDENTITY_INSERT [dbo].[cms_blog] OFF
/****** Object:  Default [DF__cms_blog__title__3A81B327]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[cms_blog] ADD  DEFAULT (NULL) FOR [title]
GO
/****** Object:  Default [DF__cms_blog__conten__3B75D760]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[cms_blog] ADD  DEFAULT (NULL) FOR [content]
GO
/****** Object:  Default [DF__cms_blog__create__3C69FB99]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[cms_blog] ADD  DEFAULT (NULL) FOR [create_time]
GO
/****** Object:  Default [DF__cms_blog__create__3D5E1FD2]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[cms_blog] ADD  DEFAULT (NULL) FOR [create_user_id]
GO
/****** Object:  Default [DF__cms_blog__type__3E52440B]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[cms_blog] ADD  DEFAULT (NULL) FOR [type]
GO
/****** Object:  Default [DF__core_audi__FUNCT__3F466844]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [FUNCTION_CODE]
GO
/****** Object:  Default [DF__core_audi__FUNCT__403A8C7D]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [FUNCTION_NAME]
GO
/****** Object:  Default [DF__core_audi__USER___412EB0B6]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [USER_ID]
GO
/****** Object:  Default [DF__core_audi__USER___4222D4EF]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [USER_NAME]
GO
/****** Object:  Default [DF__core_audit__IP__4316F928]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [IP]
GO
/****** Object:  Default [DF__core_audi__CREAT__440B1D61]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_audi__SUCCE__44FF419A]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [SUCCESS]
GO
/****** Object:  Default [DF__core_audi__MESSA__45F365D3]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [MESSAGE]
GO
/****** Object:  Default [DF__core_audi__ORG_I__46E78A0C]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_audit] ADD  DEFAULT (NULL) FOR [ORG_ID]
GO
/****** Object:  Default [DF__core_dict__SORT__47DBAE45]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_dict] ADD  DEFAULT (NULL) FOR [SORT]
GO
/****** Object:  Default [DF__core_dict__PAREN__48CFD27E]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_dict] ADD  DEFAULT (NULL) FOR [PARENT]
GO
/****** Object:  Default [DF__core_dict__DEL_F__49C3F6B7]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_dict] ADD  DEFAULT (NULL) FOR [DEL_FLAG]
GO
/****** Object:  Default [DF__core_dict__REMAR__4AB81AF0]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_dict] ADD  DEFAULT (NULL) FOR [REMARK]
GO
/****** Object:  Default [DF__core_dict__CREAT__4BAC3F29]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_dict] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_file__NAME__4CA06362]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_file] ADD  DEFAULT (NULL) FOR [NAME]
GO
/****** Object:  Default [DF__core_file__PATH__4D94879B]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_file] ADD  DEFAULT (NULL) FOR [PATH]
GO
/****** Object:  Default [DF__core_file__BIZ_I__4E88ABD4]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_file] ADD  DEFAULT (NULL) FOR [BIZ_ID]
GO
/****** Object:  Default [DF__core_file__USER___4F7CD00D]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_file] ADD  DEFAULT (NULL) FOR [USER_ID]
GO
/****** Object:  Default [DF__core_file__CREAT__5070F446]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_file] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_file__ORG_I__5165187F]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_file] ADD  DEFAULT (NULL) FOR [ORG_ID]
GO
/****** Object:  Default [DF__core_file__BIZ_T__52593CB8]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_file] ADD  DEFAULT (NULL) FOR [BIZ_TYPE]
GO
/****** Object:  Default [DF__core_file__FILE___534D60F1]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_file] ADD  DEFAULT (NULL) FOR [FILE_BATCH_ID]
GO
/****** Object:  Default [DF__core_funct__CODE__5441852A]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_function] ADD  DEFAULT (NULL) FOR [CODE]
GO
/****** Object:  Default [DF__core_funct__NAME__5535A963]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_function] ADD  DEFAULT (NULL) FOR [NAME]
GO
/****** Object:  Default [DF__core_func__CREAT__5629CD9C]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_function] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_func__ACCES__571DF1D5]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_function] ADD  DEFAULT (NULL) FOR [ACCESS_URL]
GO
/****** Object:  Default [DF__core_func__PAREN__5812160E]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_function] ADD  DEFAULT (NULL) FOR [PARENT_ID]
GO
/****** Object:  Default [DF__core_funct__TYPE__59063A47]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_function] ADD  DEFAULT (NULL) FOR [TYPE]
GO
/****** Object:  Default [DF__core_menu__CODE__59FA5E80]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_menu] ADD  DEFAULT (NULL) FOR [CODE]
GO
/****** Object:  Default [DF__core_menu__NAME__5AEE82B9]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_menu] ADD  DEFAULT (NULL) FOR [NAME]
GO
/****** Object:  Default [DF__core_menu__CREAT__5BE2A6F2]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_menu] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_menu__FUNCT__5CD6CB2B]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_menu] ADD  DEFAULT (NULL) FOR [FUNCTION_ID]
GO
/****** Object:  Default [DF__core_menu__TYPE__5DCAEF64]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_menu] ADD  DEFAULT (NULL) FOR [TYPE]
GO
/****** Object:  Default [DF__core_menu__PAREN__5EBF139D]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_menu] ADD  DEFAULT (NULL) FOR [PARENT_MENU_ID]
GO
/****** Object:  Default [DF__core_menu__SEQ__5FB337D6]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_menu] ADD  DEFAULT (NULL) FOR [SEQ]
GO
/****** Object:  Default [DF__core_menu__ICON__60A75C0F]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_menu] ADD  DEFAULT (NULL) FOR [ICON]
GO
/****** Object:  Default [DF__core_org__CREATE__619B8048]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_org] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_org__PARENT__628FA481]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_org] ADD  DEFAULT (NULL) FOR [PARENT_ORG_ID]
GO
/****** Object:  Default [DF__core_org__DEL_FL__6383C8BA]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_org] ADD  DEFAULT (NULL) FOR [DEL_FLAG]
GO
/****** Object:  Default [DF__core_role__CODE__6477ECF3]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role] ADD  DEFAULT (NULL) FOR [CODE]
GO
/****** Object:  Default [DF__core_role__NAME__656C112C]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role] ADD  DEFAULT (NULL) FOR [NAME]
GO
/****** Object:  Default [DF__core_role__CREAT__66603565]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_role__TYPE__6754599E]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role] ADD  DEFAULT (NULL) FOR [TYPE]
GO
/****** Object:  Default [DF__core_role__ROLE___68487DD7]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role_function] ADD  DEFAULT (NULL) FOR [ROLE_ID]
GO
/****** Object:  Default [DF__core_role__FUNCT__693CA210]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role_function] ADD  DEFAULT (NULL) FOR [FUNCTION_ID]
GO
/****** Object:  Default [DF__core_role__DATA___6A30C649]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role_function] ADD  DEFAULT (NULL) FOR [DATA_ACCESS_TYPE]
GO
/****** Object:  Default [DF__core_role__DATA___6B24EA82]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role_function] ADD  DEFAULT (NULL) FOR [DATA_ACCESS_POLICY]
GO
/****** Object:  Default [DF__core_role__ROLE___6C190EBB]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role_menu] ADD  DEFAULT (NULL) FOR [ROLE_ID]
GO
/****** Object:  Default [DF__core_role__MENU___6D0D32F4]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role_menu] ADD  DEFAULT (NULL) FOR [MENU_ID]
GO
/****** Object:  Default [DF__core_role__CREAT__6E01572D]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_role_menu] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_user__CODE__6EF57B66]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [CODE]
GO
/****** Object:  Default [DF__core_user__NAME__6FE99F9F]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [NAME]
GO
/****** Object:  Default [DF__core_user__PASSW__70DDC3D8]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [PASSWORD]
GO
/****** Object:  Default [DF__core_user__CREAT__71D1E811]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
/****** Object:  Default [DF__core_user__ORG_I__72C60C4A]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [ORG_ID]
GO
/****** Object:  Default [DF__core_user__STATE__73BA3083]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [STATE]
GO
/****** Object:  Default [DF__core_user__JOB_T__74AE54BC]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [JOB_TYPE1]
GO
/****** Object:  Default [DF__core_user__DEL_F__75A278F5]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [DEL_FLAG]
GO
/****** Object:  Default [DF__core_user__updat__76969D2E]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [update_Time]
GO
/****** Object:  Default [DF__core_user__JOB_T__778AC167]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [JOB_TYPE0]
GO
/****** Object:  Default [DF__core_user__attac__787EE5A0]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user] ADD  DEFAULT (NULL) FOR [attachment_id]
GO
/****** Object:  Default [DF__core_user__USER___797309D9]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user_role] ADD  DEFAULT (NULL) FOR [USER_ID]
GO
/****** Object:  Default [DF__core_user__ROLE___7A672E12]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user_role] ADD  DEFAULT (NULL) FOR [ROLE_ID]
GO
/****** Object:  Default [DF__core_user__ORG_I__7B5B524B]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user_role] ADD  DEFAULT (NULL) FOR [ORG_ID]
GO
/****** Object:  Default [DF__core_user__CREAT__7C4F7684]    Script Date: 11/07/2018 16:28:22 ******/
ALTER TABLE [dbo].[core_user_role] ADD  DEFAULT (NULL) FOR [CREATE_TIME]
GO
