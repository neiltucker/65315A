# 65315A - Introduction To SQL Databases (2025)

## Prerequisites:
* Basic understanding of Windows operating system
* Familiarity with general IT concepts
* No prior database experience required


## Course Objectives:
After completing this course, you will be able to:
* Describe fundamental database concepts and SQL Server 2025 architecture
* Write T-SQL statements using DDL, DML, and DCL to create and manage databaseobjects
* Apply data modeling and normalization techniques to design effi cient databaseschemas
* Implement relationships and constraints to ensure data integrity and optimizeperformance
* Create and use database objects including views, stored procedures, functions, andtriggers
* Automate SQL Server administration tasks using PowerShell
* Identify and apply new features and enhancements in SQL Server 2025

## Course Outline

### Module 1: Introduction to Databases (120 min)

**Lessons**
- Database Fundamentals and Relational Model

**Lab Exercises**
- Connecting to SQL Server and Exploring Database Objects

**After completing this module, you will be able to:**
- Describe the purpose and characteristics of database management systems
- Explain the relational model and its core principles including tables, rows, and columns
- Identify SQL Server 2025 architecture components including instances, databases, and system databases
- Navigate SQL Server Management Studio to connect to instances and explore database objects
- Differentiate between system databases and user databases in SQL Server

---

### Module 2: Database Languages (150 min)

**Lessons**
- SQL and T-SQL Language Fundamentals

**Lab Exercises**
- Creating Databases and Writing T-SQL Queries

**After completing this module, you will be able to:**
- Differentiate between DDL, DML, and DCL statements and their purposes
- Write CREATE, ALTER, and DROP statements to manage database objects
- Construct SELECT queries to retrieve data from tables using proper syntax
- Execute INSERT, UPDATE, and DELETE statements to modify table data
- Apply T-SQL best practices including formatting, commenting, and semicolon terminators
- Use the WHERE clause to filter query results based on specific criteria

---

### Module 3: Data Modeling Techniques (150 min)

**Lessons**
- Data Modeling and Entity-Relationship Concepts

**Lab Exercises**
- Designing and Implementing an Entity-Relationship Model

**After completing this module, you will be able to:**
- Explain the purpose and benefits of data modeling in database design
- Identify entities, attributes, and relationships in business scenarios
- Create entity-relationship diagrams using standard notation and symbols
- Define primary keys, foreign keys, and candidate keys for entities
- Translate conceptual ERD models into physical database table structures
- Apply entity and attribute naming conventions following best practices

---

### Module 4: Normalization and Denormalization (140 min)

**Lessons**
- Normalization Theory and Normal Forms

**Lab Exercises**
- Applying Normalization Techniques to Database Design

**After completing this module, you will be able to:**
- Explain the purpose and benefits of database normalization
- Identify functional dependencies and determinants in table structures
- Apply first normal form (1NF) rules to eliminate repeating groups
- Transform tables to second normal form (2NF) by removing partial dependencies
- Normalize tables to third normal form (3NF) by eliminating transitive dependencies
- Describe Boyce-Codd normal form (BCNF) and its application scenarios
- Evaluate when denormalization is appropriate for performance optimization

---

### Module 5: Relationship Types and Effects in Database Design (140 min)

**Lessons**
- Relationship Types and Implementation Strategies

**Lab Exercises**
- Establishing Database Relationships and Referential Integrity

**After completing this module, you will be able to:**
- Differentiate between one-to-one, one-to-many, and many-to-many relationships
- Implement one-to-many relationships using foreign key constraints
- Create junction tables to represent many-to-many relationships
- Establish one-to-one relationships using appropriate constraint mechanisms
- Configure referential integrity options including CASCADE, SET NULL, and NO ACTION
- Analyze business rules to determine appropriate relationship types
- Diagram relationships using ERD notation

---

### Module 6: Effects of Database Design on Performance (140 min)

**Lessons**
- Database Performance and Indexing Strategies

**Lab Exercises**
- Optimizing Query Performance with Indexes

**After completing this module, you will be able to:**
- Explain how database design affects query performance
- Describe clustered and non-clustered index structures and their differences
- Create appropriate indexes to optimize query performance
- Analyze execution plans to identify performance bottlenecks
- Interpret index usage statistics and recommendations
- Apply indexing best practices including column selection and index maintenance
- Identify over-indexing and its negative performance impacts

---

### Module 7: Commonly Used Database Objects (150 min)

**Lessons**
- Database Objects for Logic and Abstraction

**Lab Exercises**
- Implementing Business Logic with Database Objects

**After completing this module, you will be able to:**
- Create views to simplify complex queries and provide data abstraction
- Develop stored procedures to encapsulate business logic and parameterized operations
- Design user-defined functions for reusable calculations and transformations
- Implement triggers to enforce business rules and audit data changes
- Differentiate between scalar and table-valued functions
- Apply best practices for stored procedure parameter handling and error management
- Evaluate when to use each database object type based on requirements

---

### Module 8: Introduction to PowerShell for SQL Server Administration (150 min)

**Lessons**
- PowerShell for SQL Server Automation

**Lab Exercises**
- Building PowerShell Scripts for Database Administration

**After completing this module, you will be able to:**
- Explain the benefits of using PowerShell for SQL Server administration
- Install and import the SqlServer PowerShell module
- Connect to SQL Server instances using PowerShell cmdlets
- Execute T-SQL queries from PowerShell using `Invoke-Sqlcmd`
- Automate database backup operations with PowerShell scripts
- Retrieve SQL Server configuration and metadata using `Get-` cmdlets
- Create reusable PowerShell scripts for common administrative tasks

---

### Module 9: What Is New in SQL Server 2025 (Optional) (120 min)

**Lessons**
- SQL Server 2025 New Features and Enhancements

**Lab Exercises**
- Hands-On with SQL Server 2025 Features

**After completing this module, you will be able to:**
- Identify new features introduced in SQL Server 2025
- Describe vector database capabilities and use cases for AI workloads
- Explain enhancements to temporal tables and system-versioned tables
- Evaluate improvements in security, performance, and scalability
- Demonstrate basic usage of new SQL Server 2025 features in labs
- Compare SQL Server 2025 features with previous versions
