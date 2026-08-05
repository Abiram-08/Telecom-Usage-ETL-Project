# Data Dictionary

## Dataset

**telecom_usage.csv**

| Column Name | Data Type | Description |
|-------------|----------|-------------|
| usage_id | Integer | Unique identifier for each usage record |
| customer_id | Integer | Customer identifier used for joining |
| usage_month | VARCHAR | Billing month |
| data_used_gb | DECIMAL | Data consumed in GB |
| call_minutes | Integer | Total call duration in minutes |
| sms_count | Integer | Total SMS messages sent |

## Source System

- Source Type: CSV (Flat File)
- Used in Informatica PowerCenter as the third source.

## Related Source Tables

- MySQL: CUSTOMER
- Oracle: PLAN
