USE sql_store;

SELECT *
FROM customers
WHERE last_name REGEXP "b[ru]";

-- Alternatively, can also do:
-- WHERE last_name REGEXP "br|bu";