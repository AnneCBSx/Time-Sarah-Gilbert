USE [master]
GO

/****** Object:  Database [projetofinal]    Script Date: 08/09/2022 20:05:40 ******/
CREATE DATABASE [projetofinal]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'projeto final', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\projeto final.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'projeto final_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\projeto final_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [projetofinal].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [projetofinal] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [projetofinal] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [projetofinal] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [projetofinal] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [projetofinal] SET ARITHABORT OFF 
GO

ALTER DATABASE [projetofinal] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [projetofinal] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [projetofinal] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [projetofinal] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [projetofinal] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [projetofinal] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [projetofinal] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [projetofinal] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [projetofinal] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [projetofinal] SET  DISABLE_BROKER 
GO

ALTER DATABASE [projetofinal] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [projetofinal] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [projetofinal] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [projetofinal] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [projetofinal] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [projetofinal] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [projetofinal] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [projetofinal] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [projetofinal] SET  MULTI_USER 
GO

ALTER DATABASE [projetofinal] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [projetofinal] SET DB_CHAINING OFF 
GO

ALTER DATABASE [projetofinal] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [projetofinal] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [projetofinal] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [projetofinal] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [projetofinal] SET QUERY_STORE = OFF
GO

ALTER DATABASE [projetofinal] SET  READ_WRITE 
GO

