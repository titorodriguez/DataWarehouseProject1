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
    Bronze.CRMPrdInfo
    
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

IF OBJECT_ID('Bronze.CRMPrdInfo', 'U') IS NOT NULL
    DROP TABLE Bronze.CRMPrdInfo
GO

CREATE TABLE Bronze.CRMPrdInfo(
    prd_id INT,
    prd_key NVARCHAR(50),
    prd_nm NVARCHAR(50),
    prd_cost MONEY,
    prd_line NVARCHAR(10),
    prd_start_dt DATE,
    prd_end_dt DATE
    )
GO
