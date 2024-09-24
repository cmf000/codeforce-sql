-- SQLite
-- Construa uma consulta capaz de exibir somente os 
-- clientes que realizaram mais ou igual a 2 locações.

SELECT * FROM CUSTOMERS;
SELECT * FROM LOCATIONS;

SELECT 

    C.NAME AS 'Nome' FROM CUSTOMERS AS C

INNER JOIN LOCATIONS AS L ON (L.CUSTOMER_ID = C.ID)

GROUP BY C.NAME

HAVING COUNT(CUSTOMER_ID) >= 2;