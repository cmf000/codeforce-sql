-- SQLite
-- Construa uma consulta capaz de exibir somente os funcionários 
-- que realizaram mais ou igual a 2 locações.

SELECT * FROM LOCATIONS;
SELECT * FROM EMPLOYEES;

SELECT 

    E.NAME AS 'Nome', 
    L.START_DATE AS 'Data' FROM EMPLOYEES AS E

INNER JOIN LOCATIONS AS L ON (E.ID = L.EMPLOYEE_ID)

GROUP BY E.NAME

HAVING COUNT(L.EMPLOYEE_ID) = 2;
--If a HAVING clause is specified, it is evaluated once for each group of rows as a 
-- boolean expression. If the result of evaluating the HAVING clause is false, the 
-- group is discarded. If the HAVING clause is an aggregate expression, it is evaluated 
-- across all rows in the group. If a HAVING clause is a non-aggregate expression, it 
-- is evaluated with respect to an arbitrarily selected row from the group. 
