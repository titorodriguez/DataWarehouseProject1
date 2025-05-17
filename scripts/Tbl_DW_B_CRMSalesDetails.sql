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
    Bronze.CRMSalesDetails
    
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

IF OBJECT_ID('Bronze.CRMSalesDetails', 'U') IS NOT NULL
    DROP TABLE Bronze.CRMSalesDetails
GO

CREATE TABLE Bronze.CRMSalesDetails(
    SlsOrdNum NVARCHAR(50),
    SlsPrdKey NVARCHAR(50),
    SlsCustId INT,
    SlsOrderDt DATE,
    SlsShipDt DATE,
    SlsDueDt DATE,
    SlsSales MONEY,
    SlsQuantity DECIMAL(5,2),
    SlsPrice MONEY
    )
GO
