-- SQLite
-- Construa uma consulta capaz de exibir 
-- qual foi a locação com o TOTAL com maior valor.

SELECT * FROM LOCATIONS;

SELECT 
    START_DATE AS 'Data da locação',
    END_DATE as 'Término da locação',
    TOTAL FROM LOCATIONS 
WHERE TOTAL = (SELECT MAX(TOTAL) FROM LOCATIONS);

