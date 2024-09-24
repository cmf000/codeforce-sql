-- SQLite
-- Construa uma query SQL para excluir o automóvel com nome 
-- Hyundai HB20 1.6 da tabela de CARS

-- Vizualizando a tabela de carros (CARS)
SELECT * FROM CARS;

-- Realizando a exclusão de registro
DELETE FROM CARS WHERE NAME = 'Hyundai HB20 1.6';

-- Teste
SELECT * FROM CARS;