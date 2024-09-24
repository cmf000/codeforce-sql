-- SQLite
-- Construa uma consulta capaz de exibir todas as locações 
-- realizadas, entre as datas “2022-05-20” a “2022-12-25”

SELECT * FROM LOCATIONS;

SELECT 
    START_DATE AS 'Data da locação',
    END_DATE as 'Término da locação',
    TOTAL FROM LOCATIONS 
WHERE START_DATE BETWEEN '2022-05-20' AND '2022-12-25';
