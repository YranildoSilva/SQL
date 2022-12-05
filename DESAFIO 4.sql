--Desafio
/*QUANTAS PESSOAS TEMOS COM O SOBRENOME QUE INICIA COM A LETRA P*/

SELECT count(lastname)
FROM Person.Person
WHERE lastname like '%p'