USE sql_store; 

-- Explicit Syntax
SELECT 
	sh.name AS shipper, 
    p.name AS product
FROM shippers sh
CROSS JOIN products p
ORDER BY shipper; 

-- Implicit Syntax 
-- SELECT 
-- 		sh.name AS shipper, 
-- 		p.name AS product
-- FROM shippers sh, products p
-- ORDER BY shipper; 