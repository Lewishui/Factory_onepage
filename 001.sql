if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[MeasueDataTable]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[MeasueDataTable]
GO

CREATE TABLE [dbo].[MeasueDataTable] (
	[PotNo] [int] NOT NULL ,
	[DDate] [datetime] NOT NULL ,
	[AlCnt] [int] NULL ,
	[Lsp] [int] NULL ,
	[Djzsp] [int] NULL ,
	[Djwd] [int] NULL ,
	[Fzb] [float] NULL ,
	[FeCnt] [float] NULL ,
	[SiCnt] [float] NULL ,
	[AlOCnt] [float] NULL ,
	[CaFCnt] [float] NULL ,
	[MgCnt] [float] NULL ,
	[LDYJ] [int] NULL ,
	[MLsp] [int] NULL ,
	[LPW] [char] (10) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

