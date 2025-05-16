/*
====================================================================================================
                                Data Warehouse Project 1
                                Create Datebase and Schemas
====================================================================================================

Description:
    This script creaetes the new database 'DataWarehouse'.
    Additionally, the script set up the schemas: 'Bronze', 'Silver', and 'Gold'

WARNING:
    Running this script will drop the entire 'DataWarehouse' dabase if exists.
    All data in the database will be permanently deleted.
    Proceed with caution and ensure you have proper backups before running this scripts

====================================================================================================
    Version     Date        Author              Remarks
=== =========== =========== =================== ====================================================
    1.0         20250516    Tito Rodriguez      Start script
====================================================================================================
*/

USE master
GO

--Drop and recreate the 'DataWarehouse' database
IF EXISTS(SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE
    DROP DATABASE DataWarehouse
END
GO

--Create 'DataWarehouse' database
CREATE DATABASE DataWarehouse
GO

USE DataWarehouse
GO

--Create Schemas
CREATE SCHEMA Bronze
GO

CREATE SCHEMA Silver
GO

CREATE SCHEMA Gold
GO

