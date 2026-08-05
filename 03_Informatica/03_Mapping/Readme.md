# Mapping

## Overview

This folder contains the Informatica PowerCenter mapping developed for the **Telecom Usage Data Integration** project.

The mapping integrates customer information, telecom usage data, and subscription plan details from multiple source systems. Business rules are applied to calculate usage status before loading the transformed data into the target reporting table.

---

## Mapping Name

**m_telecom_usage_report**

---

## Source Systems

### 1. Customer (MySQL)
- Customer ID
- Customer Name
- Mobile Number
- City
- Connection Type
- Plan ID
- Status

### 2. PLAN (Oracle)
- Plan ID
- Plan Name
- Plan Amount
- Data Limit (GB)
- Call Limit (Minutes)
- SMS Limit

### 3. Telecom Usage (CSV Flat File)
- Usage ID
- Customer ID
- Usage Month
- Data Used (GB)
- Call Minutes
- SMS Count

---

## Transformations Used

### Source Qualifier
Reads data from the MySQL, Oracle, and CSV source systems.

### Joiner Transformation (JNR_CUSTOMER_USAGE)
Joins customer information with telecom usage data using **customer_id**.

### Joiner Transformation (JNR_PLAN)
Joins the previous output with subscription plan details using **plan_id**.

### Expression Transformation (EXP_STATUS)
Calculates the following business rule fields:

- **Data Status**
  - EXCEEDED
  - NORMAL

- **Call Status**
  - EXCEEDED
  - NORMAL

- **SMS Status**
  - EXCEEDED
  - NORMAL

---

## Target

The transformed data is loaded into the **telecom_usage_report** table in MySQL.

---

## Mapping Flow

Customer (MySQL)
&nbsp;&nbsp;&nbsp;&nbsp;↓

Telecom Usage (CSV)
&nbsp;&nbsp;&nbsp;&nbsp;↓

**JNR_CUSTOMER_USAGE**
&nbsp;&nbsp;&nbsp;&nbsp;↓

PLAN (Oracle)
&nbsp;&nbsp;&nbsp;&nbsp;↓

**JNR_PLAN**
&nbsp;&nbsp;&nbsp;&nbsp;↓

**EXP_STATUS**
&nbsp;&nbsp;&nbsp;&nbsp;↓

**telecom_usage_report (MySQL)**

---

## Business Rules

- Validate customer and plan relationships.
- Calculate data usage status based on the subscribed data limit.
- Calculate call usage status based on the subscribed call limit.
- Calculate SMS usage status based on the subscribed SMS limit.
- Load validated and transformed data into the reporting table.

---

## Technologies Used

- Informatica PowerCenter 10.4.1
- SQL
- MySQL
- Oracle Database
- CSV (Flat File)
- ODBC
