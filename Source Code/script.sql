USE [shariq]
GO
/****** Object:  Table [dbo].[all_orders]    Script Date: 4/29/2016 4:33:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[all_orders](
	[c_id] [int] NOT NULL,
	[name] [nvarchar](50) NULL,
	[table_no] [int] NULL,
	[cashier] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[c_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[all_sale]    Script Date: 4/29/2016 4:33:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[all_sale](
	[item_name] [nvarchar](50) NULL,
	[quantity] [int] NULL,
	[price] [int] NULL,
	[sid] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[item]    Script Date: 4/29/2016 4:33:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[item](
	[id] [int] NOT NULL,
	[item_name] [nvarchar](50) NULL,
	[price] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[log]    Script Date: 4/29/2016 4:33:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[log](
	[id] [int] NOT NULL,
	[username] [nvarchar](20) NULL,
	[password] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[orders]    Script Date: 4/29/2016 4:33:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[orders](
	[o_id] [int] NOT NULL,
	[name] [nvarchar](20) NULL,
	[t_no] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[o_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[stock]    Script Date: 4/29/2016 4:33:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[stock](
	[id] [int] NOT NULL,
	[item_name] [nvarchar](50) NULL,
	[Quantity] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (1, N'c', 2, N'd')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (6, N'hassan', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (7, N'khana', 4, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (12, N'khans', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (15, N'nawazish', 2, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (20, N'shery', 3, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (22, N'daudshamim', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (44, N'umer', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (45, N'sherry', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (78, N'adf', 1, N'shariq')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (89, N'daw', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (123, N'khansahab', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (141, N'dawood_khan', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (155, N'shahryar', 3, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (200, N'ilyass', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (222, N'dawood', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (356, N'khan', 2, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (454, N'cust', 1, N'shariq')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (798, N'mazhar', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (1988, N'usmankhan', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (2202, N'blabla', 3, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (2204, N'shonu', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (6775, N'sir', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (7879, N'ga', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (9879, N'kha1', 4, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (10002, N'dawood_shamim', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (45555, N'babar', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (47694, N'asdf', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (147741, N'mus', 2, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (191777, N'bab', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (197987, N'dawoodkhan215', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (212121, N'dawood', 1, N'dawood')
INSERT [dbo].[all_orders] ([c_id], [name], [table_no], [cashier]) VALUES (532145, N'rabbani', 1, N'dawood')
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Burger', 2, 120, 1)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Beef Burger', 1, 120, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Burger', 1, 120, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Cheese Burger', 1, 150, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Cheese Burger', 1, 150, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Burger', 1, 120, 356)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Zinger Burger', 1, 150, 356)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Zinger Burger', 1, 150, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Burger', 1, 120, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Zinger Burger', 1, 150, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken MAYO ROLL', 1, 100, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Big Roll', 1, 130, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Broast 1/2', 1, 180, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Cold Drink 500ml', 1, 50, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Cold Drink 1.5 litre', 1, 90, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Burger', 1, 120, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Big Zinger Burger', 1, 180, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken MAYO ROLL', 1, 100, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Big Roll', 1, 130, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Broast Full', 1, 600, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Cold Drink 500ml', 1, 40, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Beef Burger', 1, 120, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Big Zinger Burger', 1, 180, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Big Zinger Burger', 1, 180, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Cheese Burger', 1, 150, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Broast 1/4', 1, 160, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Burger', 1, 120, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Cheese Burger', 1, 150, 356)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Cheese Burger', 1, 150, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Roll', 1, 80, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Beef Burger', 1, 120, 45)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Beef Burger', 1, 120, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Cheese Burger', 1, 150, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Roll', 1, 80, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Special Roll', 1, 120, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Broast 1/4', 1, 160, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Broast Full', 1, 600, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Cold Drink 500ml', 1, 40, 222)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Beef Burger', 1, 100, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Zinger Burger', 1, 150, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Roll', 1, 80, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Special Roll', 1, 120, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Chicken Broast 1/2', 1, 180, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Cold Drink 500ml', 1, 50, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Cold Drink 1.5 litre', 1, 90, 212121)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Beef Burger', 1, 100, 200)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Beef Burger', 1, 100, 1)
INSERT [dbo].[all_sale] ([item_name], [quantity], [price], [sid]) VALUES (N'Beef Burger', 1, 100, 6)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (1, N'Beef Burger', 100)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (2, N'Chicken Burger', 120)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (3, N'Chicken Cheese Burger', 150)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (4, N'Zinger Burger', 150)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (5, N'Big Zinger Burger', 180)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (6, N'Chicken Roll', 80)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (7, N'Chicken Mayo Roll', 100)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (8, N'Chicken Special Roll', 120)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (9, N'Chicken Big Roll', 130)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (10, N'Chicken Broast 1/4', 160)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (11, N'Chicken Broast 1/2', 180)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (12, N'Chicken Broast Full', 600)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (13, N'Cold Drink 500ml', 50)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (14, N'Cold Drink 1.5 litre', 90)
INSERT [dbo].[item] ([id], [item_name], [price]) VALUES (15, N'Mineral Water', 40)
INSERT [dbo].[log] ([id], [username], [password]) VALUES (1, N'dawood', N'pakistan')
INSERT [dbo].[log] ([id], [username], [password]) VALUES (2, N'sherry', N'karachi')
INSERT [dbo].[stock] ([id], [item_name], [Quantity]) VALUES (1, N'Chicken Pieces', 80)
INSERT [dbo].[stock] ([id], [item_name], [Quantity]) VALUES (2, N'Buns', 36)
INSERT [dbo].[stock] ([id], [item_name], [Quantity]) VALUES (3, N'Kababs', 25)
