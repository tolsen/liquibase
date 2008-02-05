-- **************************************************************************************
-- SQL to add all changesets to database history table
-- **************************************************************************************
-- Change Log: changelogs/mysql/complete/root.changelog.xml
-- Ran at: 1/28/08 12:30 PM
-- Against: liquibase@jdbc:mysql://localhost/liquibase
-- LiquiBase version: UNKNOWN
-- **************************************************************************************

-- Lock Database
UPDATE DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = 'NVoxland.sundog.net (192.168.40.85)', LOCKGRANTED = '2008-01-28 12:30:11.636' WHERE ID  = 1;

INSERT INTO DATABASECHANGELOG (LIQUIBASE, MD5SUM, DATEEXECUTED, AUTHOR, COMMENTS, FILENAME, DESCRIPTION, ID) VALUES ('UNKNOWN', '2d61486d66b747c7756925a56ee680fd', NOW(), 'nvoxland', '', 'changelogs/mysql/complete/root.changelog.xml', 'Add Column', '54');

INSERT INTO DATABASECHANGELOG (LIQUIBASE, MD5SUM, DATEEXECUTED, AUTHOR, COMMENTS, FILENAME, DESCRIPTION, ID) VALUES ('UNKNOWN', '2d61486d66b747c7756925a56ee680fd', NOW(), 'nvoxland', '', 'changelogs/mysql/complete/root.changelog.xml', 'Add Column', '55');

-- Release Database Lock
UPDATE DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE  ID = 1;

