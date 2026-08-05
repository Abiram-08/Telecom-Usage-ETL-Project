#STEP 1 DATABASE CREATION PHASE:

CREATE DATABASE informatica_Project;
USE informatica_project;

#STEP 2 TABLE CREATION PHASE:

CREATE TABLE customer(
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    mobile_number VARCHAR(15) NOT NULL,
    city VARCHAR(50),
    connection_type VARCHAR(20),
    plan_id INT,
    status VARCHAR(20)
);
INSERT INTO customer
(customer_id, customer_name, mobile_number, city, connection_type, plan_id, status)
VALUES
(1001, 'Arun Kumar', '9876501001', 'Chennai', 'PREPAID', 101, 'ACTIVE'),
(1002, 'Priya S', '9876501002', 'Coimbatore', 'POSTPAID', 104, 'ACTIVE'),
(1003, 'Karthik R', '9876501003', 'Madurai', 'PREPAID', 102, 'ACTIVE'),
(1004, 'Divya M', '9876501004', 'Chennai', 'POSTPAID', 105, 'ACTIVE'),
(1005, 'Vijay K', '9876501005', 'Trichy', 'PREPAID', 101, 'INACTIVE'),
(1006, 'Nithya R', '9876501006', 'Salem', 'POSTPAID', 104, 'ACTIVE'),
(1007, 'Suresh B', '9876501007', 'Erode', 'PREPAID', 103, 'ACTIVE'),
(1008, 'Meena P', '9876501008', 'Chennai', 'POSTPAID', 105, 'ACTIVE'),
(1009, 'Ajith S', '9876501009', 'Madurai', 'PREPAID', 102, 'SUSPENDED'),
(1010, 'Keerthana V', '9876501010', 'Coimbatore', 'POSTPAID', 106, 'ACTIVE'),
(1011, 'Manoj K', '9876501011', 'Vellore', 'PREPAID', 101, 'ACTIVE'),
(1012, 'Anitha R', '9876501012', 'Chennai', 'POSTPAID', 104, 'INACTIVE'),
(1013, 'Praveen M', '9876501013', 'Salem', 'PREPAID', 103, 'ACTIVE'),
(1014, 'Deepa S', '9876501014', 'Trichy', 'POSTPAID', 106, 'ACTIVE'),
(1015, 'Ramesh T', '9876501015', 'Erode', 'PREPAID', 102, 'ACTIVE'),
(1016, 'Swetha K', '9876501016', 'Chennai', 'POSTPAID', 105, 'ACTIVE'),
(1017, 'Naveen P', '9876501017', 'Madurai', 'PREPAID', 103, 'INACTIVE'),
(1018, 'Lakshmi V', '9876501018', 'Coimbatore', 'POSTPAID', 104, 'ACTIVE'),
(1019, 'Dinesh R', '9876501019', 'Vellore', 'PREPAID', 101, 'ACTIVE'),
(1020, 'Harini M', '9876501020', 'Chennai', 'POSTPAID', 106, 'ACTIVE');

select * from customer;


