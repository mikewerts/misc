USE [msdb]
GO
EXEC msdb.dbo.sp_update_operator @name=N'Admin', 
		@enabled=1, 
		@weekday_pager_start_time=0, 
		@weekday_pager_end_time=235959, 
		@saturday_pager_start_time=0, 
		@saturday_pager_end_time=235959, 
		@sunday_pager_start_time=0, 
		@sunday_pager_end_time=235959, 
		@pager_days=127, 
		@email_address=N'dba@memic.com', 
		@pager_address=N'dba_alerts@memic.com'
GO
EXEC msdb.dbo.sp_add_notification @alert_name=N'[AG Role Change]', @operator_name=N'Admin', @notification_method = 3
GO
EXEC msdb.dbo.sp_add_notification @alert_name=N'[Database not accessible for queries]', @operator_name=N'Admin', @notification_method = 1
GO
EXEC msdb.dbo.sp_add_notification @alert_name=N'[Database Restoring]', @operator_name=N'Admin', @notification_method = 1
GO
EXEC msdb.dbo.sp_add_notification @alert_name=N'[replica is not in the PRIMARY or SECONDARY role]', @operator_name=N'Admin', @notification_method = 3
GO
