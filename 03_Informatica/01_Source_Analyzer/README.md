# Source Analyzer

## Overview

This folder contains the source definitions imported into Informatica PowerCenter.

### Source 1 – Customer (MySQL)

**Screenshot:** Customer_Source.png

- Source Type: MySQL Database
- Table: CUSTOMER

Columns:
- customer_id
- customer_name
- mobile_number
- city
- connection_type
- plan_id
- status

---

### Source 2 – PLAN (Oracle)

**Screenshot:** PLAN_Source.png

- Source Type: Oracle Database
- Table: PLAN

Columns:
- plan_id
- plan_name
- plan_amount
- data_limit_gb
- call_limit_min
- sms_limit

---

### Source 3 – Telecom Usage (Flat File)

**Screenshot:** Telecom_Usage_Source.png

- Source Type: CSV (Flat File)

Columns:
- usage_id
- customer_id
- usage_month
- data_used_gb
- call_minutes
- sms_count

---

These three sources are integrated using Informatica Joiner and Expression transformations before loading the data into the MySQL target table.
