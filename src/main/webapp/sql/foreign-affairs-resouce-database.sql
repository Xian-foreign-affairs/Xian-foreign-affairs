USE [master]
GO
/****** Object:  Database [foreign-affairs-resouce-database]    Script Date: 2022/3/21 19:40:00 ******/
CREATE DATABASE [foreign-affairs-resouce-database]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'foreign-affairs-resouce-database', FILENAME = N'D:\360安全浏览器下载\MSSQL15.MSSQLSERVER\MSSQL\DATA\foreign-affairs-resouce-database.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'foreign-affairs-resouce-database_log', FILENAME = N'D:\360安全浏览器下载\MSSQL15.MSSQLSERVER\MSSQL\DATA\foreign-affairs-resouce-database_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [foreign-affairs-resouce-database].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET ARITHABORT OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET  DISABLE_BROKER 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET RECOVERY FULL 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET  MULTI_USER 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET DB_CHAINING OFF 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'foreign-affairs-resouce-database', N'ON'
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET QUERY_STORE = OFF
GO
USE [foreign-affairs-resouce-database]
GO
/****** Object:  Table [dbo].[2_2020旅游度假区信息表]    Script Date: 2022/3/21 19:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[2_2020旅游度假区信息表](
	[度假区名称] [varchar](50) NULL,
	[地市] [varchar](50) NULL,
	[等级] [varchar](50) NULL,
	[负责人] [varchar](50) NULL,
	[联系人] [varchar](50) NULL,
	[固话] [varchar](50) NULL,
	[度假区地址] [varchar](50) NULL,
	[邮编] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[2_2020年西安市A级旅游景区信息表]    Script Date: 2022/3/21 19:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[2_2020年西安市A级旅游景区信息表](
	[景区名称] [varchar](1000) NULL,
	[地市] [varchar](1000) NULL,
	[等级] [varchar](1000) NULL,
	[旺季门票价格] [varchar](1000) NULL,
	[淡季门票品价格] [varchar](1000) NULL,
	[负责人] [varchar](1000) NULL,
	[固话] [varchar](1000) NULL,
	[景区地址] [varchar](1000) NULL,
	[邮编] [varchar](1000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[2_西安外事资源名录]    Script Date: 2022/3/21 19:40:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[2_西安外事资源名录](
	[名称] [varchar](50) NULL,
	[种类] [varchar](50) NULL,
	[链接] [varchar](200) NULL,
	[区域] [varchar](50) NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [foreign-affairs-resouce-database] SET  READ_WRITE 
GO
