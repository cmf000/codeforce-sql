-- SQLite
-- Construa uma query SQL para editar a data de nascimento
-- do cliente com nome Josefa para “1986-06-19”.

-- Vizualiza a tabela de clientes (CUSTOMERS)
SELECT * FROM CUSTOMERS;

-- Realiza a alteração
UPDATE CUSTOMERS 
    SET BIRTH_DATE = '1986-06-19'
    WHERE NAME = 'Josefa';

-- Teste
SELECT * FROM CUSTOMERS;
