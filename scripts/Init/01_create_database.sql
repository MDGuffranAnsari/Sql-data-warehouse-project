/*
Execution Instructions

Step 1:
Execute the CREATE DATABASE statement.

Step 2:
Connect to the "datawarehouse" database.

Step 3:
Execute the CREATE SCHEMA statements.
*/

/*
===============================================================================
Script:         01_init_database.sql
Project:        SQL Data Warehouse Project
Author:         Guffran Ansari

Description:
    Initializes the Data Warehouse environment by creating the database
    and implementing the Medallion Architecture (Bronze, Silver, Gold).

Database:       PostgreSQL
===============================================================================
*/

-- ============================================================================
-- Create Database
-- ============================================================================

CREATE DATABASE datawarehouse;

-- ============================================================================
-- Connect to the datawarehouse database before executing the statements below.
-- (PostgreSQL does not support the USE statement.)
-- ============================================================================

-- ============================================================================
-- Create Schemas
-- ============================================================================

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
