
CREATE TYPE [dbo].[NIF] FROM [varchar](9) NOT NULL

CREATE TYPE [dbo].[Nombre] FROM [varchar](20) NOT NULL

CREATE TYPE [dbo].[Direcci�n] FROM [varchar](30) NOT NULL

CREATE TYPE [dbo].[CP] FROM [varchar](5) NOT NULL

CREATE TYPE [dbo].[Tel�fono] FROM [int] NOT NULL

CREATE TYPE [dbo].[Email] FROM [varchar](50) NOT NULL

CREATE TYPE [dbo].[DatosAdj] FROM [varchar](100) NOT NULL

--Para Veh�culos

CREATE TYPE [dbo].[Matr�cula] FROM [varchar](9) NOT NULL

CREATE TYPE [dbo].[Marca] FROM [varchar](20) NOT NULL

CREATE TYPE [dbo].[Modelo] FROM [varchar](20) NOT NULL

CREATE TYPE [dbo].[Matriculaci�n] FROM [date] NOT NULL

CREATE TYPE [dbo].[Kilometraje] FROM [int] NOT NULL

CREATE TYPE [dbo].[Combustible] FROM [varchar](15) NOT NULL

CREATE TYPE [dbo].[Embrague] FROM [char](1) NOT NULL

CREATE TYPE [dbo].[WMotor] FROM [bigint] NOT NULL


--Reparaciones

CREATE TYPE [dbo].[DescReparaci�n] FROM [varchar](100) NOT NULL

CREATE TYPE [dbo].[CosteReparciones] FROM [money] NOT NULL

CREATE TYPE [dbo].[HorasReparacion] FROM [smallint] NOT NULL


--Facturas
 

