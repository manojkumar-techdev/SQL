-- ------------------------------
-- WHERE with SELECT
-- filter rows to retreive data on a specific condition
-- used with SELECT statement

USE temp2;
CREATE TABLE operators (
   id INT NOT NULL,
   name VARCHAR (20) NOT NULL,
   age INT NOT NULL,
   address CHAR (25),
   salary DECIMAL (18, 2),
   PRIMARY KEY (ID)
);


INSERT INTO operators 
(id, name, age, address, salary)
VALUES
(1, 'Ramesh', 32, 'Ahmedabad', 2000.00),
(2, 'Khilan', 25, 'Delhi', 1500.00),
(3, 'Kaushik', 23, 'Kota', 2000.00),
(4, 'Chaitali', 25, 'Mumbai', 6500.00),
(5, 'Hardik', 27, 'Bhopal', 8500.00),
(6, 'Komal', 22, 'Hyderabad', 4500.00),
(7, 'Muffy', 24, 'Indore', 10000.00);


SELECT id, name, salary FROM operators WHERE salary > 2000;



-- ------------------------------
-- WHERE with UPDATE
-- modify all existing rows if not used with WHERE
-- used with UPDATE statement

USE temp2;
CREATE TABLE operators (
   id INT NOT NULL,
   name VARCHAR (20) NOT NULL,
   age INT NOT NULL,
   address CHAR (25),
   salary DECIMAL (18, 2),
   PRIMARY KEY (ID)
);


INSERT INTO operators 
(id, name, age, address, salary)
VALUES
(1, 'Ramesh', 32, 'Ahmedabad', 2000.00),
(2, 'Khilan', 25, 'Delhi', 1500.00),
(3, 'Kaushik', 23, 'Kota', 2000.00),
(4, 'Chaitali', 25, 'Mumbai', 6500.00),
(5, 'Hardik', 27, 'Bhopal', 8500.00),
(6, 'Komal', 22, 'Hyderabad', 4500.00),
(7, 'Muffy', 24, 'Indore', 10000.00);


UPDATE operators set SALARY = SALARY + 2000;



-- ------------------------------
-- WHERE with UPDATE
-- modify specific existing rows if used with WHERE
-- used with UPDATE statement

USE temp2;
CREATE TABLE operators (
   id INT NOT NULL,
   name VARCHAR (20) NOT NULL,
   age INT NOT NULL,
   address CHAR (25),
   salary DECIMAL (18, 2),
   PRIMARY KEY (ID)
);


INSERT INTO operators 
(id, name, age, address, salary)
VALUES
(1, 'Ramesh', 32, 'Ahmedabad', 2000.00),
(2, 'Khilan', 25, 'Delhi', 1500.00),
(3, 'Kaushik', 23, 'Kota', 2000.00),
(4, 'Chaitali', 25, 'Mumbai', 6500.00),
(5, 'Hardik', 27, 'Bhopal', 8500.00),
(6, 'Komal', 22, 'Hyderabad', 4500.00),
(7, 'Muffy', 24, 'Indore', 10000.00);


UPDATE operators set SALARY = SALARY + 2000 WHERE SALARY > 2000;



-- ------------------------------
-- WHERE with IN
-- modify specific existing rows if used with WHERE
-- used with SELECT statement

USE temp2;
CREATE TABLE operators (
   id INT NOT NULL,
   name VARCHAR (20) NOT NULL,
   age INT NOT NULL,
   address CHAR (25),
   salary DECIMAL (18, 2),
   PRIMARY KEY (ID)
);


INSERT INTO operators 
(id, name, age, address, salary)
VALUES
(1, 'Ramesh', 32, 'Ahmedabad', 2000.00),
(2, 'Khilan', 25, 'Delhi', 1500.00),
(3, 'Kaushik', 23, 'Kota', 2000.00),
(4, 'Chaitali', 25, 'Mumbai', 6500.00),
(5, 'Hardik', 27, 'Bhopal', 8500.00),
(6, 'Komal', 22, 'Hyderabad', 4500.00),
(7, 'Muffy', 24, 'Indore', 10000.00);


SELECT * from operators WHERE name IN ('Ramesh', 'Hardik', 'Muffy');


