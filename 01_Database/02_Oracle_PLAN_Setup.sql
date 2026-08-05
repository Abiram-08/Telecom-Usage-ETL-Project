CREATE TABLE plan (
plan_id NUMBER PRIMARY KEY,
plan_name VARCHAR2(50),
plan_amount NUMBER(10,2),
data_limit_gb NUMBER,
call_limit_min NUMBER,
sms_limit NUMBER
);
DESC PLAN;

INSERT INTO plan
VALUES (101, 'Basic 199', 199, 2, 300, 100);

INSERT INTO plan
VALUES (102, 'Smart 299', 299, 5, 500, 200);

INSERT INTO plan
VALUES (103, 'Super 399', 399, 10, 750, 300);

INSERT INTO plan
VALUES (104, 'Plus 499', 499, 20, 1000, 500);

INSERT INTO plan
VALUES (105, 'Premium 599', 599, 50, 1500, 1000);

INSERT INTO plan
VALUES (106, 'Unlimited 799', 799, 100, 3000, 2000);

COMMIT;



SELECT * FROM PLAN;
SELECT COUNT(*) FROM plan;


SELECT * FROM telecom_project.PLAN;