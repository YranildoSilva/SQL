/*

OPERADOR  - DESCR��O
=		IGUAL
>		MAIOR QUE
<		MENOR QUE
>=		MAIOR QUE OU IGUAL
<=		MENOR QUE OU IGUAL
<>		DIFERENTE DE
AND		OPERADOR LOGICO E 
OR		OPERADOR LOGICO OU

*/

/*
SELECT *
FROM Person.Person
WHERE lastName = 'miller' and FirstName = 'anna' */


/* PROCURANDO COR

SELECT *
FROM Production.Product
WHERE Color = 'blue' or color = 'black'
*/

/*PROCURANDO VALORES*/
/* SELECT*
FROM Production.Product
WHERE listPrice >1500 and ListPrice <5000 */


-- DESAFIO 01
--A EQUIPE DE PRODU��O DE PRODUTOS PRECISA DO NOME DO TODAS AS PE�AS QUE PESAM MAIS QUE 500KG MAS N�O MAIS QUE 700KG PARA INSPE��O

/*SELECT *
FROM Production.Product
WHERE Weight >=500 and Weight <=700*/

/*  DESAFIO 02
FOI PEDIDO PELO MARKETING UMA RELA��O DE TODOS OS EMPREGADOS QUE S�O CASADOS E S�O ASSALARIADOS .*/

/*SELECT *
FROM production.Product

WHERE = employees;*/

/* DESAFIO 3 UM USUARIO CHAMADO PETER KREBS ESTA DEVENDO UM PAGAMENTO, CONSIGA O EMAIL DELE PARA QUE POSSAMOS ENVIAR UMA COBRAN�A. */

SELECT*
FROM Person.Person
WHERE FirstName =  'peter' and LastName = 'krebs'
	
	SELECT*
	FROM person.EmailAddress
	WHERE BusinessEntityID =26