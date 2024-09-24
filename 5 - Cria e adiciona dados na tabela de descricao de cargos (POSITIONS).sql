-- SQLite
-- Cria a tabela de marcas de carros (CAR_BRANDS)
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR (120) NOT NULL
);

-- Popula a tabela de marcas de carros (CAR_BRANDS)
INSERT INTO POSITIONS (DESCRIPTION)
    VALUES ('Gerente de vendas'),
           ('Gerente de compras'),
           ('Vendedor'),
           ('Mecânico'),
           ('Assistente Administrativo')

SELECT * FROM POSITIONS;