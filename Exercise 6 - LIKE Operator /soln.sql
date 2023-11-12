USE sql_store; 

-- Q1
SELECT * 
FROM customers
WHERE address LIKE "%trail%" OR 
	  address LIKE "%avenue%";

-- Q2 
-- SELECT * 
-- FROM customers
-- WHERE phone LIKE "%9";