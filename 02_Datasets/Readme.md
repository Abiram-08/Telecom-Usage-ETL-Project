# Datasets

## Overview

This folder contains the dataset used in the ETL workflow.

## Dataset

### telecom_usage.csv

This CSV file stores monthly telecom usage information and serves as the Flat File source for the ETL process.

### Related Source Systems

- **MySQL** – Customer master data
- **Oracle Database** – Subscription plan details

These datasets are integrated in Informatica PowerCenter to generate the final `telecom_usage_report` table.
