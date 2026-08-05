# Mapping

## Overview

The mapping integrates customer, plan, and telecom usage data from multiple source systems into a centralized reporting table.

## Source Systems

- MySQL – Customer
- Oracle Database – PLAN
- CSV – Telecom Usage

## Transformations Used

### Source Qualifier
Reads data from the source systems.

### Joiner (JNR_CUSTOMER_USAGE)
Joins customer information with telecom usage data using `customer_id`.

### Joiner (JNR_PLAN)
Joins the previous output with plan information using `plan_id`.

### Expression (EXP_STATUS)
Applies business rules to calculate:
- Data Status
- Call Status
- SMS Status

## Target

The transformed data is loaded into the `telecom_usage_report` table in MySQL.
