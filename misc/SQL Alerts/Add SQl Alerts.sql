USE [msdb]
GO

/****** Object:  Alert [[AG Role Change]]    Script Date: 4/12/2021 3:04:26 PM ******/
IF NOT EXISTS (SELECT name FROM msdb.dbo.sysalerts WHERE name = N'[AG Role Change]')
EXEC msdb.dbo.sp_add_alert @name=N'[AG Role Change]', 
		@message_id=1480, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'
GO


USE [msdb]
GO

/****** Object:  Alert [[Database not accessible for queries]]    Script Date: 4/12/2021 3:04:32 PM ******/
IF NOT EXISTS (SELECT name FROM msdb.dbo.sysalerts WHERE name = N'[Database not accessible for queries]')
EXEC msdb.dbo.sp_add_alert @name=N'[Database not accessible for queries]', 
		@message_id=976, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'
GO

USE [msdb]
GO

/****** Object:  Alert [[Database Restoring]]    Script Date: 4/12/2021 3:04:56 PM ******/
IF NOT EXISTS (SELECT name FROM msdb.dbo.sysalerts WHERE name = N'[Database Restoring]')
EXEC msdb.dbo.sp_add_alert @name=N'[Database Restoring]', 
		@message_id=3402, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'
GO

USE [msdb]
GO

/****** Object:  Alert [[replica is not in the PRIMARY or SECONDARY role]]    Script Date: 4/12/2021 3:05:05 PM ******/
IF NOT EXISTS (SELECT name FROM msdb.dbo.sysalerts WHERE name = N'[replica is not in the PRIMARY or SECONDARY role]')
EXEC msdb.dbo.sp_add_alert @name=N'[replica is not in the PRIMARY or SECONDARY role]', 
		@message_id=983, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=0, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'
GO

