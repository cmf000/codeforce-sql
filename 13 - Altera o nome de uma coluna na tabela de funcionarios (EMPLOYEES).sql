-- SQLite
-- Construa uma query SQL para alterar o nome
-- da coluna “PHONE” da tabela de EMPLOYEES, para “PHONE NUMBER”

-- Visualizando a tabela de empregados (EMPLOYEES)
SELECT * FROM EMPLOYEES;

-- Altera o nome da coluna
ALTER TABLE EMPLOYEES RENAME PHONE TO PHONE_NUMBER;