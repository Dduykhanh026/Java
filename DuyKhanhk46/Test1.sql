USE [Nhom9]
GO
/****** Object:  Table [dbo].[nhanvien]    Script Date: 4/5/2024 7:15:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nhanvien](
	[manv] [nvarchar](50) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[gioitinh] [bit] NULL,
	[ngaysinh] [date] NULL,
	[hsl] [float] NULL,
	[email] [nvarchar](50) NULL,
	[sodt] [nvarchar](50) NULL,
 CONSTRAINT [PK_nhanvien] PRIMARY KEY CLUSTERED 
(
	[manv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[nhanvien] ([manv], [hoten], [gioitinh], [ngaysinh], [hsl], [email], [sodt]) VALUES (N'nv10', N'Ha', 1, CAST(N'1978-10-10' AS Date), 4.5, N'abc@gmail.com', N'1234')
GO
INSERT [dbo].[nhanvien] ([manv], [hoten], [gioitinh], [ngaysinh], [hsl], [email], [sodt]) VALUES (N'nv2', N'Do CHu', 1, CAST(N'2000-11-11' AS Date), 7, N'a@gmail.com', N'456')
GO
INSERT [dbo].[nhanvien] ([manv], [hoten], [gioitinh], [ngaysinh], [hsl], [email], [sodt]) VALUES (N'nv3', N'Nguy Le Hien', 1, CAST(N'2001-12-10' AS Date), 6, N'a@gmail.com', N'567')
GO
INSERT [dbo].[nhanvien] ([manv], [hoten], [gioitinh], [ngaysinh], [hsl], [email], [sodt]) VALUES (N'nv4', N'Lan', 0, CAST(N'2001-12-10' AS Date), 4, N'a@gmail.com', N'123')
GO
INSERT [dbo].[nhanvien] ([manv], [hoten], [gioitinh], [ngaysinh], [hsl], [email], [sodt]) VALUES (N'nv5', N'Thu', 0, CAST(N'2001-12-10' AS Date), 3, N'a@gmail.com', N'456')
GO