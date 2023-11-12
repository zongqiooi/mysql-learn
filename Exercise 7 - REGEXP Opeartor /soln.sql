USE sql_store;

-- Q1
SELECT *
FROM customers
WHERE first_name REGEXP "elka|ambur"; 

-- Q2 
SELECT *
FROM customers
WHERE last_name REGEXP "ey$|on$"; 

-- Q3
SELECT *
FROM customers
WHERE last_name REGEXP "^my|se"; 

-- Q4 
SELECT *
FROM customers
WHERE last_name REGEXP "b[ru]";

-- Alternatively, can also do:
-- WHERE last_name REGEXP "br|bu";