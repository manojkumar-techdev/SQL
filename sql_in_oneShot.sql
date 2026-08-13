-- create a database
CREATE DATABASE gisma1;


-- create a schema 
-- createa a schema and database are similar in MySQL
CREATE DATABASE gisma2;
CREATE SCHEMA gisma3;



-- show databases
SHOW DATABASES;


-- show the current database
SELECT DATABASE();


-- use a database
USE gisma1;


-- create the same database again
CREATE DATABASE gisma1;


-- create the same database again
CREATE DATABASE gisma1;


-- check the current database
SELECT DATABASE();


-- use / switch a database
USE gisma1;


-- create a database if not exists
CREATE DATABASE IF NOT EXISTS gisma4;


-- show databases
SHOW DATABASES;


-- current database in use
SELECT DATABASE();


-- switch current database
USE gisma4;


-- creating multiple databases is not allowed
CREATE DATABASE college1;
CREATE DATABASE college2;
CREATE DATABASE college3;
CREATE DATABASE college4;


-- switch database now
USE college1;


-- show databases
SHOW DATABASES;


-- show current database
SELECT DATABASE();


-- drop database if exists
DROP DATABASE IF EXISTS gisma4;


-- create a table for current database
CREATE TABLE calender (
month DATE NOT NUll
);


-- insert data into table
INSERT INTO calender 
(month)
VALUES
('2026-01-06'),
('2026-01-06'),
('2026-01-06'),
('2026-01-06'
);


-- show table data
SELECT * FROM calender;


-- rename database in MySQL;
-- mysql -u root -p
-- password
-- mysqldump -u root -p oldDB > oldDB_backup.sql
-- CREATE DATABASE newDB;
-- mysql -u root -p newDB < oldDB_backup.sql
-- DROP DATABASE oldDB;


-- show all databases
SHOW DATABASES;


-- show databases by patter(exact database name)
SHOW DATABASES LIKE 'coll';


-- show database by patters (% -- add 0 or more character to match)
SHOW DATABASES LIKE 'coll%';


-- show database by patters (exactly one character)
SHOW DATABASES LIKE 'coll_';


-- show all database by patters
SHOW DATABASES  WHERE `DATABASE` LIKE 'coll%';


-- show exact database using condition
SHOW DATABASES WHERE `DATABASE` = 'college1';


-- backup MySQL


-- create a table customers
CREATE TABLE customers (
id INT NOT NULL,
name VARCHAR(30),
age INT NOT NULL,
address CHAR(50),
salary DECIMAL(18, 2)
);
