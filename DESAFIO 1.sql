--DESAFIO

/*QUANTOS PRODUTOS VERMELHOS TEM PREÇO ENTRE 500 A 1000 DOLARES*/

SELECT count(*)
FROM Production.Product
WHERE color = 'red' and ListPrice between 500 and 1000; 


