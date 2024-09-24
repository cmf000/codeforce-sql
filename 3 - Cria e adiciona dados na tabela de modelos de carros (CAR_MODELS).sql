-- SQLite
-- Cria a tabela de modelos de carros (CAR_MODELS)
CREATE TABLE CAR_MODELS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    CAR_NAME VARCHAR (120) NOT NULL
);

-- Popula a tabela de modelos de carros (CAR_MODELS)
INSERT INTO CAR_MODELS (CAR_NAME)
    VALUES ('Conversível'),
           ('Sedã'),
           ('Hatch'),
           ('Coupé'),
           ('Perua'),
           ('SUV'),
           ('Picape'),
           ('Minivan'),
           ('Utilitário'),
           ('Buggy')

SELECT * FROM CAR_MODELS;