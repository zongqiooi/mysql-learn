USE sql_store; 

SELECT * 
FROM customers
WHERE address LIKE "%trail%" OR 
	  address LIKE "%avenue%";