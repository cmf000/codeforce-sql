-- SQLite
-- Construa uma consulta capaz de exibir todas as locações realizadas, assim 
-- como também o nome do cliente, do automóvel e do funcionário vinculados 
-- em cada locação

SELECT * FROM LOCATIONS;
SELECT * FROM CUSTOMERS;
SELECT * FROM CARS;
SELECT * FROM EMPLOYEES;

SELECT

    CTM.NAME AS 'Cliente',
    CAR.NAME as 'Carro',
    E.NAME as 'Funcionário' FROM CUSTOMERS AS CTM, 
                                 EMPLOYEES AS E,
                                 CARS AS CAR

INNER JOIN LOCATIONS AS L ON (CTM.ID = L.CUSTOMER_ID AND
                              CAR.ID = L.CAR_ID AND
                              E.ID = L.EMPLOYEE_ID);


SELECT

    CTM.NAME AS 'Cliente',
    CAR.NAME as 'Carro',
    EMP.NAME as 'Funcionário' FROM CUSTOMERS AS CTM

INNER JOIN LOCATIONS AS LOC ON (CTM.ID = LOC.CUSTOMER_ID)
INNER JOIN CARS AS CAR ON (CAR.ID = LOC.CAR_ID)
INNER JOIN EMPLOYEES AS EMP ON (EMP.ID = LOC.EMPLOYEE_ID);