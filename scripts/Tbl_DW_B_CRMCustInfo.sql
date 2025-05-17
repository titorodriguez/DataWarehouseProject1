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
    Bronze.CRMCustInfo
    
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

IF OBJECT_ID('Bronze.CRMCustInfo', 'U') IS NOT NULL
    DROP TABLE Bronze.CRMCustInfo
GO

CREATE TABLE Bronze.CRMCustInfo(
    CstId INT,
    CstKey NVARCHAR(50),
    CstFirstName NVARCHAR(50),
    CstLastName NVARCHAR(50),
    CstMaritalStatus NVARCHAR(10),
    CstGndr NVARCHAR(10),
    CstCreateDate DATE
    )
GO
