-- SQLite
-- Construa uma query SQL para editar o campo e-mail do cliente 
-- com nome Carolina, onde devemos trocar de “carol@ig.com.br” 
-- para “carolina@campuscode.com.br”.

-- Visualizar a tabela de clientes (CUSTOMERS)
SELECT * FROM CUSTOMERS;

-- Realiza a alteração
UPDATE CUSTOMERS 
    SET EMAIL = 'carolina@campuscode.com.br' 
    WHERE NAME = 'Carolina';

-- Teste
SELECT * FROM CUSTOMERS;
