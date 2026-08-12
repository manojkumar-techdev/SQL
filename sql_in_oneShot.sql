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


-- drop a database
DROP DATABASE gisma1;


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
