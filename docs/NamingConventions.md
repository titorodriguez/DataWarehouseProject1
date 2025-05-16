# **Naming Conventions**

This document outlines the naming conventions used for schemas, tables, views, columns, and other objects in the data warehouse.

## **Table of Contents**

1. [General Principles](#general-principles)
2. [Table Naming Conventions](#table-naming-conventions)
   - [Bronze Rules](#bronze-rules)
   - [Silver Rules](#silver-rules)
   - [Gold Rules](#gold-rules)
3. [Column Naming Conventions](#column-naming-conventions)
   - [Surrogate Keys](#surrogate-keys)
   - [Technical Columns](#technical-columns)
4. [Stored Procedure](#stored-procedure-naming-conventions)
---

## **General Principles**

- **Naming Conventions**: Use PascalCase, with first letter of each word (including the first word) in a compound word is capitalized and joined together without spaces or separators.
- **Language**: Use English for all names.
- **Avoid Reserved Words**: Do not use SQL reserved words as object names.

## **Table Naming Conventions**
- **SourceSystem**: When the source is composed of initials, they will be in capital letters.

### **Bronze Rules**
- All names must start with the source system name, and table names must match their original names without renaming.
- **`<sourcesystem><entity>`**  
  - `<sourcesystem>`: Name of the source system (e.g., `CRM`, `ERP`).  
  - `<entity>`: Exact table name from the source system.  
  - Example: `CRMCustomerInfo` → Customer information from the CRM system.

### **Silver Rules**
- All names must start with the source system name, and table names must match their original names without renaming.
- **`<sourcesystem><entity>`**  
  - `<sourcesystem>`: Name of the source system (e.g., `CRM`, `ERP`).  
  - `<entity>`: Exact table name from the source system.  
  - Example: `CRMCustomerInfo` → Customer information from the CRM system.

### **Gold Rules**
- All names must use meaningful, business-aligned names for tables, starting with the category prefix.
- **`<category><entity>`**  
  - `<category>`: Describes the role of the table, such as `Dim` (dimension) or `Fact` (fact table).  
  - `<entity>`: Descriptive name of the table, aligned with the business domain (e.g., `Customers`, `Products`, `Sales`).
  - Examples:
    - `DimCustomers` → Dimension table for customer data.  
    - `FactSales` → Fact table containing sales transactions.  

#### **Glossary of Category Patterns**

| Pattern     | Meaning                          | Example(s)                               |
|-------------|----------------------------------|------------------------------------------|
| `Dim`       | Dimension table                  | `DimCustomer`, `DimProduct`              |
| `Fact`      | Fact table                       | `FactSales`                              |
| `Report`    | Report table                     | `ReportCustomers`, `ReportSalesMonthly`  |

## **Column Naming Conventions**

### **Surrogate Keys**  
- All primary keys in dimension tables must use the suffix `_key`.
- **`<table_name>Key`**  
  - `<table_name>`: Refers to the name of the table or entity the key belongs to.  
  - `Key`: A suffix indicating that this column is a surrogate key.  
  - Example: `CustomerKey` → Surrogate key in the `DimCustomers` table.
  
### **Technical Columns**
- All technical columns must start with the prefix `Dwh`, followed by a descriptive name indicating the column's purpose.
- **`Dwh<column_name>`**  
  - `Dwh`: Prefix exclusively for system-generated metadata.  
  - `<column_name>`: Descriptive name indicating the column's purpose.  
  - Example: `DwhLoadDate` → System-generated column used to store the date when the record was loaded.
 
## **Stored Procedure**

- All stored procedures used for loading data must follow the naming pattern:
- **`spLoad<layer>`**.
  
  - `<layer>`: Represents the layer being loaded, such as `Bronze`, `Silver`, or `Gold`.
  - Example: 
    - `spLoadBronze` → Stored procedure for loading data into the Bronze layer.
    - `spLoadSilver` → Stored procedure for loading data into the Silver layer.
