# Retail Sales Data Pipeline | Azure Data Engineering Project

## Project Overview

This project demonstrates an end-to-end Azure Data Engineering pipeline built using Medallion Architecture (Bronze, Silver, and Gold layers). The solution ingests data from multiple source systems, performs transformations and validations using Azure Data Factory, stores data in Azure Data Lake Storage Gen2, and loads business-ready datasets into Azure SQL Database for reporting and analytics.


## Architecture Flow
REST API / SQL / CSV
        ↓
Azure Data Factory Pipelines
        ↓
Bronze Layer (Raw CSV Files)
        ↓
ADF Data Flow Transformations
        ↓
Silver Layer (Cleaned Parquet Files)
        ↓
Gold Business Aggregations
        ↓
Azure SQL Reporting Tables
        ↓
Power BI Reporting

**Technologies Used**
Azure Data Factory (ADF)
Azure Data Lake Storage Gen2 (ADLS Gen2)
Azure SQL Database
Azure Key Vault
Power BI
REST API
SQL
GitHub
Draw.io

**Source Systems**
REST API
- https://jsonplaceholder.typicode.com/users
- https://jsonplaceholder.typicode.com/posts
SQL Tables
- customers
- products
- product_category
- orders
- sales
CSV File
inventory_updates.csv

**Medallion Architecture**
Bronze Layer
- Stores raw ingested data from API, SQL, and CSV sources in CSV format.
Silver Layer
- Contains cleaned and validated datasets transformed using ADF Mapping Data Flows and stored in Parquet format.
Gold Layer
- Contains business-ready aggregated datasets for reporting and analytics.

Gold datasets created:
- sales_summary_gold
- category_sales_summary_gold
- top_products_gold

**Key Transformations**
- Null and primary key validation
- Duplicate handling
- Data type conversion
- Column filtering
- CSV to Parquet conversion
- Joins and aggregations
- Gold KPI creation

**Azure SQL Reporting Layer**
Gold datasets were loaded into Azure SQL Database reporting tables using ADF Copy Activities for downstream reporting and analytics.

**Power BI Reporting**
Power BI was connected to Azure SQL Database to create dashboards for:
- Sales trends
- Category performance
- Top-selling products
- KPI reporting
  
**Validation Performed**
- Row count validation
- SQL query validation
- Pipeline validation
- Monitor execution checks
- ADLS output verification
  
**Challenges Resolved**
- Azure Key Vault RBAC permission issue
- ADLS PathNotFound error
- Datatype conversion issue during aggregation
- Wildcard Parquet loading issue
- SQL schema mismatch during Gold ingestion

**Key Learnings**
This project provided hands-on experience with:
- Azure Data Factory orchestration
- Medallion Architecture
- ADLS Gen2 storage design
- ADF Data Flow transformations
- Parquet optimization
- Azure SQL reporting integration
- GitHub project documentation
