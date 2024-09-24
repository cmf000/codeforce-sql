-- SQLite
-- Construa uma consulta capaz de exibir todos os 
-- funcionários e seus respectivos cargos

SELECT * FROM EMPLOYEES;
SELECT * FROM POSITIONS;

SELECT 
    E.NAME AS 'Nome',
    P.DESCRIPTION AS 'Description' FROM EMPLOYEES AS E 
INNER JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);