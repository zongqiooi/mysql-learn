USE sql_store; 

SELECT * 
FROM order_items
WHERE order_id = 6 AND quantity * unit_price > 30; 