-- SQLite
-- Construa uma consulta capaz de exibir somente o name, 
-- lastname e email dos clientes que moram no estado de SP

SELECT 
    NAME AS 'Nome',
    LASTNAME AS 'Sobrenome',
    EMAIL AS 'E-mail' FROM CUSTOMERS
    
    WHERE STATE = 'SP';
