USE DataWarehouse
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO

/*
====================================================================================================
                                Data Warehouse Project 1
                                Create Table
====================================================================================================

Name:
    Bronze.ERPPXCatG1V2
    
Description:
    This script creates a new table in 'DataWarehouse' database.

WARNING:
    Running this script will drop the entire table if exists.
    All data in the table will be permanently deleted.
    Proceed with caution and ensure you have proper backups before running this scripts

====================================================================================================
    Version     Date        Author              Remarks
=== =========== =========== =================== ====================================================
    1.0         20250516    Tito Rodriguez      Start script
====================================================================================================
*/

IF OBJECT_ID('Bronze.ERPPXCatG1V2', 'U') IS NOT NULL
    DROP TABLE Bronze.ERPPXCatG1V2
GO

CREATE TABLE Bronze.ERPPXCatG1V2(
    Id NVARCHAR(50),
    Cat NVARCHAR(50),
    SubCat NVARCHAR(50),
    Maintenance NVARCHAR(50)
    )
GO
