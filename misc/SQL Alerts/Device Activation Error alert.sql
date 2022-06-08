USE [msdb]
GO

/****** Object:  Alert [Device Activation Error]    Script Date: 10/5/2021 6:05:59 PM ******/
IF NOT EXISTS (SELECT name FROM msdb.dbo.sysalerts WHERE name = N'Device Activation Error')
EXEC msdb.dbo.sp_add_alert @name=N'Device Activation Error', 
		@message_id=5105, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'
GO


