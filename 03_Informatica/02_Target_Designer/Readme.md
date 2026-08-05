# Target Designer

## Overview

This folder contains the target definition used in the ETL workflow.

### Target Database

- MySQL

### Target Table

- telecom_usage_report

### Columns

- customer_id
- customer_name
- mobile_number
- city
- connection_type
- plan_id
- plan_name
- plan_amount
- data_limit_gb
- call_limit_min
- sms_limit
- usage_month
- data_used_gb
- call_minutes
- sms_count
- data_status
- call_status
- sms_status

The transformed data from all three source systems is loaded into this reporting table.
