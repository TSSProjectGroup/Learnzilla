USE [master]
GO
/****** Object:  Database [ProjectLearnzilla]    Script Date: 26-02-2019 13:46:24 ******/
CREATE DATABASE [ProjectLearnzilla]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ProjectLearnzilla', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\ProjectLearnzilla.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ProjectLearnzilla_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\ProjectLearnzilla_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [ProjectLearnzilla] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ProjectLearnzilla].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ProjectLearnzilla] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET ARITHABORT OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ProjectLearnzilla] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ProjectLearnzilla] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ProjectLearnzilla] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ProjectLearnzilla] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ProjectLearnzilla] SET  MULTI_USER 
GO
ALTER DATABASE [ProjectLearnzilla] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ProjectLearnzilla] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ProjectLearnzilla] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ProjectLearnzilla] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [ProjectLearnzilla] SET DELAYED_DURABILITY = DISABLED 
GO
USE [ProjectLearnzilla]
GO
/****** Object:  Table [dbo].[Course]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course](
	[Course_ID] [nvarchar](50) NOT NULL,
	[Course_Name] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Course_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Exercise_Answer]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Exercise_Answer](
	[Topic_ID] [nvarchar](50) NULL,
	[Exercise_Question_ID] [int] NULL,
	[Exercise_Answer] [nvarchar](200) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Exercise_Question]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Exercise_Question](
	[Topic_ID] [nvarchar](50) NULL,
	[Exercise_Question_ID] [int] NOT NULL,
	[Exercise_Question] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[Exercise_Question_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Feedback]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Feedback](
	[User_ID] [int] NULL,
	[Topic_ID] [nvarchar](50) NULL,
	[Comments] [nvarchar](300) NULL,
	[Ratings] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[FeedbackTable]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FeedbackTable](
	[UserName] [nvarchar](50) NULL,
	[TopicName] [nvarchar](50) NULL,
	[Comments] [nvarchar](300) NULL,
	[Ratings] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Level1_Answer]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Level1_Answer](
	[Level_ID] [int] NULL,
	[Level1_Question_ID] [int] NULL,
	[Level1_Answer] [nvarchar](200) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Level1_Question]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Level1_Question](
	[Level_ID] [int] NULL,
	[Level1_Question_ID] [int] NOT NULL,
	[Level1_Question] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[Level1_Question_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Level2_Answer]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Level2_Answer](
	[Level_ID] [int] NULL,
	[Level2_Question_ID] [int] NULL,
	[Level2_Answer] [nvarchar](200) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Level2_Question]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Level2_Question](
	[Level_ID] [int] NULL,
	[Level2_Question_ID] [int] NOT NULL,
	[Level2_Question] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[Level2_Question_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Level3_Answer]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Level3_Answer](
	[Level_ID] [int] NULL,
	[Level3_Question_ID] [int] NULL,
	[Level3_Answer] [nvarchar](200) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Level3_Question]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Level3_Question](
	[Level_ID] [int] NULL,
	[Level3_Question_ID] [int] NOT NULL,
	[Level3_Question] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[Level3_Question_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Quiz]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quiz](
	[Course_ID] [nvarchar](50) NULL,
	[Level_ID] [int] NOT NULL,
	[Level_Name] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Level_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Register]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Register](
	[User_ID] [int] IDENTITY(1001,1) NOT NULL,
	[User_Name] [nvarchar](50) NULL,
	[User_Email_ID] [nvarchar](50) NULL,
	[User_Password] [nvarchar](50) NULL,
	[User_Contact_No] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[User_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Result]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Result](
	[User_ID] [int] NULL,
	[Level_ID] [int] NULL,
	[Level_Name] [nvarchar](50) NULL,
	[Score] [float] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Topic]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Topic](
	[Course_ID] [nvarchar](50) NULL,
	[Topic_ID] [nvarchar](50) NOT NULL,
	[Topic_Name] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Topic_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[Exercise_Answer]  WITH CHECK ADD FOREIGN KEY([Exercise_Question_ID])
REFERENCES [dbo].[Exercise_Question] ([Exercise_Question_ID])
GO
ALTER TABLE [dbo].[Exercise_Answer]  WITH CHECK ADD FOREIGN KEY([Topic_ID])
REFERENCES [dbo].[Topic] ([Topic_ID])
GO
ALTER TABLE [dbo].[Exercise_Question]  WITH CHECK ADD FOREIGN KEY([Topic_ID])
REFERENCES [dbo].[Topic] ([Topic_ID])
GO
ALTER TABLE [dbo].[Feedback]  WITH CHECK ADD FOREIGN KEY([Topic_ID])
REFERENCES [dbo].[Topic] ([Topic_ID])
GO
ALTER TABLE [dbo].[Feedback]  WITH CHECK ADD FOREIGN KEY([User_ID])
REFERENCES [dbo].[Register] ([User_ID])
GO
ALTER TABLE [dbo].[Level1_Answer]  WITH CHECK ADD FOREIGN KEY([Level_ID])
REFERENCES [dbo].[Quiz] ([Level_ID])
GO
ALTER TABLE [dbo].[Level1_Answer]  WITH CHECK ADD FOREIGN KEY([Level1_Question_ID])
REFERENCES [dbo].[Level1_Question] ([Level1_Question_ID])
GO
ALTER TABLE [dbo].[Level1_Question]  WITH CHECK ADD FOREIGN KEY([Level_ID])
REFERENCES [dbo].[Quiz] ([Level_ID])
GO
ALTER TABLE [dbo].[Level2_Answer]  WITH CHECK ADD FOREIGN KEY([Level_ID])
REFERENCES [dbo].[Quiz] ([Level_ID])
GO
ALTER TABLE [dbo].[Level2_Answer]  WITH CHECK ADD FOREIGN KEY([Level2_Question_ID])
REFERENCES [dbo].[Level2_Question] ([Level2_Question_ID])
GO
ALTER TABLE [dbo].[Level2_Question]  WITH CHECK ADD FOREIGN KEY([Level_ID])
REFERENCES [dbo].[Quiz] ([Level_ID])
GO
ALTER TABLE [dbo].[Level3_Answer]  WITH CHECK ADD FOREIGN KEY([Level_ID])
REFERENCES [dbo].[Quiz] ([Level_ID])
GO
ALTER TABLE [dbo].[Level3_Answer]  WITH CHECK ADD FOREIGN KEY([Level3_Question_ID])
REFERENCES [dbo].[Level3_Question] ([Level3_Question_ID])
GO
ALTER TABLE [dbo].[Level3_Question]  WITH CHECK ADD FOREIGN KEY([Level_ID])
REFERENCES [dbo].[Quiz] ([Level_ID])
GO
ALTER TABLE [dbo].[Quiz]  WITH CHECK ADD FOREIGN KEY([Course_ID])
REFERENCES [dbo].[Course] ([Course_ID])
GO
ALTER TABLE [dbo].[Result]  WITH CHECK ADD FOREIGN KEY([Level_ID])
REFERENCES [dbo].[Quiz] ([Level_ID])
GO
ALTER TABLE [dbo].[Result]  WITH CHECK ADD FOREIGN KEY([User_ID])
REFERENCES [dbo].[Register] ([User_ID])
GO
ALTER TABLE [dbo].[Topic]  WITH CHECK ADD FOREIGN KEY([Course_ID])
REFERENCES [dbo].[Course] ([Course_ID])
GO
/****** Object:  StoredProcedure [dbo].[USP_InsertRegister]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create Proc [dbo].[USP_InsertRegister](

@username nvarchar(50),
@UseremailId nvarchar(50),
@password nvarchar(max),
@Mobilenumber nvarchar(10))
as
begin
set nocount on;
Insert into Register (User_Name,User_Email_ID,User_Password,User_Contact_No)values
 (@username,@UseremailId,@password,@Mobilenumber)
 End
GO
/****** Object:  StoredProcedure [dbo].[USP_ValidateUser]    Script Date: 26-02-2019 13:46:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[USP_ValidateUser](
@username nvarchar(50),
@password nvarchar(max))
as
begin
declare @result int
select @result= count(User_Name) from Register where User_Name=@username and User_Password=@password
if(@result=1)
begin
select 1
end
else
begin
select -1
end
end
GO
USE [master]
GO
ALTER DATABASE [ProjectLearnzilla] SET  READ_WRITE 
GO
