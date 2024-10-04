CREATE DATABASE DB;
USE DB;

CREATE TABLE CUSTOMERS (
   NAME VARCHAR(20),
   ID INT,
   AGE INT,
   ADDRESS CHAR(25)
);

INSERT INTO CUSTOMERS (NAME, ID, AGE, ADDRESS)
VALUES ('SURAJ', 123, 22, 'JAIPUR');
SELECT * FROM CUSTOMERS ;

UPDATE CUSTOMERS SET NAME='ASHU' WHERE ID=123;
SET SQL_SAFE_UPDATES = 1;

SELECT * FROM CUSTOMERS ;
ALTER TABLE CUSTOMERS ADD COLUMN COURSE VARCHAR(40);
SELECT * FROM CUSTOMERS ;


ALTER TABLE CUSTOMERS MODIFY COLUMN COURSE INT ;
ALTER TABLE CUSTOMERS RENAME COLUMN COURSE TO COURSE123;
SELECT * FROM CUSTOMERS ;
ALTER TABLE CUSTOMERS DROP COLUMN COURSE123;
SELECT * FROM CUSTOMERS ;
-- delete from tablename where condition
-- Drop table tablename
-- Drop database name 