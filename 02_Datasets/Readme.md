# Telecom Usage Dataset

## Overview

This folder contains the source dataset used in the ETL workflow. The dataset represents monthly telecom usage information and is used as one of the three source systems in the project.

## Source Type

- Flat File (CSV)

## File

- telecom_usage.csv

## Description

The dataset contains monthly telecom usage details for customers. It is integrated with customer information from MySQL and subscription plan details from Oracle using Informatica PowerCenter.

## Dataset Structure

| Column Name | Description |
|-------------|-------------|
| usage_id | Unique identifier for each usage record |
| customer_id | Customer identifier used to join with the Customer table |
| usage_month | Billing month of the usage record |
| data_used_gb | Total mobile data consumed (GB) |
| call_minutes | Total call duration (minutes) |
| sms_count | Total SMS messages sent |

## Purpose

This dataset is used to:

- Integrate usage data with customer and plan information.
- Perform Source-to-Target (S2T) validation.
- Apply business rules using Informatica Expression transformations.
- Generate telecom usage reports.

## Business Rules

The ETL workflow calculates the following fields:

- **Data Status** – EXCEEDED if Data Used > Plan Data Limit; otherwise NORMAL.
- **Call Status** – EXCEEDED if Call Minutes > Call Limit; otherwise NORMAL.
- **SMS Status** – EXCEEDED if SMS Count > SMS Limit; otherwise NORMAL.

## Related Sources

- **MySQL** – Customer Information
- **Oracle Database** – Telecom Plan Details
- **CSV File** – Monthly Telecom Usage

## Technologies Used

- Informatica PowerCenter 10.4.1
- SQL
- MySQL
- Oracle Database
- CSV
