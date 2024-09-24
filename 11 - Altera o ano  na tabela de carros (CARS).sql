-- SQLite
-- Construa uma query SQL para editar o ano do automóvel 
-- com nome Fiat Cronos de “2022” para “2019” da tabela de CARS

-- Visualizar tabela de carros (CARS)
SELECT * FROM CARS;

-- Realiza a alteração
UPDATE CARS 
    SET YEAR = 2019
    WHERE NAME = 'Fiat Cronos';

-- Teste
SELECT * FROM CARS;