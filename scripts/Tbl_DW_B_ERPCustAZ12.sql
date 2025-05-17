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
    Bronze.ERPCustAZ12

    
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

IF OBJECT_ID('Bronze.ERPCustAZ12', 'U') IS NOT NULL
    DROP TABLE Bronze.ERPCustAZ12

GO

CREATE TABLE Bronze.ERPCustAZ12(
    CId NVARCHAR(50),
    BDate DATE,
    Gen NVARCHAR(50)
    )
GO
