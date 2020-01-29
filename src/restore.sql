USE master;

GO -----------------------------------------------------------------------------

/*
-- Files need to be moved to the correct location!
-- use this to see which files are needed
RESTORE FILELISTONLY
FROM DISK = '/src/data/SW1920.bak'
-- */

RESTORE DATABASE sw
FROM DISK = '/src/SW1920_V3.bak'
WITH
	MOVE 'SW1920_Data' TO '/src/SW1920_Data'
,	MOVE 'SW1920_Log'  TO '/src/SW1920_Log'