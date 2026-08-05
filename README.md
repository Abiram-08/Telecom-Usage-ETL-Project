# 📊 Telecom Usage Data Integration (ETL & SQL Validation)

An end-to-end ETL project developed using **Informatica PowerCenter** to integrate telecom customer, subscription plan, and usage data from multiple heterogeneous sources into a centralized reporting database.

---

## 📌 Project Overview

Telecom companies maintain customer information, subscription plans, and monthly usage data across different systems. This project integrates data from multiple sources, applies business rules, validates the transformed data, and loads it into a MySQL reporting database.

---

## 🎯 Project Objective

- Integrate data from multiple source systems.
- Perform ETL transformations using Informatica PowerCenter.
- Validate transformed data using SQL.
- Generate a centralized telecom usage report.

---

## 🗂️ Source Systems

| Source | Technology | Description |
|---------|------------|-------------|
| Customer | MySQL | Customer master information |
| PLAN | Oracle Database | Subscription plan details |
| Telecom Usage | CSV (Flat File) | Monthly customer usage data |

---

## 🎯 Target System

**Database:** MySQL

**Table:** `telecom_usage_report`

---

## 🔄 ETL Workflow

1. Extract customer data from MySQL.
2. Extract plan details from Oracle Database.
3. Read telecom usage data from a CSV file.
4. Join customer and usage data.
5. Join subscription plan details.
6. Apply business rules using Expression Transformation.
7. Load transformed data into MySQL.

---

## 🔧 Informatica Transformations

- Source Qualifier
- Joiner Transformation
- Expression Transformation

---

## ✅ SQL Validation

The project includes SQL validation for:

- Source-to-Target Validation
- Record Count Validation
- Data Quality Checks
- Business Rule Validation

---

## 📂 Repository Structure

```text
Telecom-Usage-ETL-Project
│
├── 01_Database
├── 02_Datasets
├── 03_Informatica
├── 04_Screenshots
├── 05_Documentation
└── 06_SQL_Validation
```

---

## 🛠️ Technologies Used

- Informatica PowerCenter 10.4.1
- SQL
- MySQL
- Oracle Database
- CSV (Flat File)
- ODBC
- Git
- GitHub

---

## 📸 Project Screenshots

The repository includes screenshots of:

- Source Analyzer
- Target Designer
- Mapping
- Workflow
- Workflow Execution
- Target Output

---

## 💡 Skills Demonstrated

- ETL Development
- ETL Testing
- SQL Validation
- Source-to-Target Validation
- Data Integration
- Data Transformation
- Workflow Development
- Database Connectivity
- Data Quality Validation
- Multi-Source Data Integration

---

## 🚀 Project Outcome

Successfully developed and executed an end-to-end ETL workflow using Informatica PowerCenter to integrate telecom customer, plan, and usage data from MySQL, Oracle, and CSV sources into a centralized MySQL reporting database.

---

## 👨‍💻 Author

**Abiram R.T.**

- LinkedIn: *(linkedin.com/in/abiram-r-t)*
- GitHub: *(github.com/Abiram-08)*
