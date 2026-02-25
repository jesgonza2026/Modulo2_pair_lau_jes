USE NORTHWIND;

SELECT EmployeeID,LastName,FirstName
FROM employees; -- Conocer empleadas

SELECT *
FROM products
WHERE UnitPrice BETWEEN 0 AND 5 ; -- pRODUCTOS MÁS BARATOS

SELECT *
FROM products
WHERE UnitPrice IS NULL; -- VERIFICAR PRODUCTOS QUE NO TIENEN PRECIO-Hay dos formas


SELECT *
FROM products
WHERE UnitPrice = NULL;

SELECT *
FROM products
WHERE UnitPrice <15 AND ProductID <20;  -- COMPARAR PRODUCTOS

SELECT *
FROM products
WHERE NOT UnitPrice <15 AND NOT ProductID <20
