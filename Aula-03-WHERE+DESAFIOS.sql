/*

OPERADOR  - DESCRÇÃO
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
--A EQUIPE DE PRODUÇÃO DE PRODUTOS PRECISA DO NOME DO TODAS AS PEÇAS QUE PESAM MAIS QUE 500KG MAS NÃO MAIS QUE 700KG PARA INSPEÇÃO

/*SELECT *
FROM Production.Product
WHERE Weight >=500 and Weight <=700*/

/*  DESAFIO 02
FOI PEDIDO PELO MARKETING UMA RELAÇÃO DE TODOS OS EMPREGADOS QUE SÃO CASADOS E SÃO ASSALARIADOS .*/

/*SELECT *
FROM production.Product

WHERE = employees;*/

/* DESAFIO 3 UM USUARIO CHAMADO PETER KREBS ESTA DEVENDO UM PAGAMENTO, CONSIGA O EMAIL DELE PARA QUE POSSAMOS ENVIAR UMA COBRANÇA. */

SELECT*
FROM Person.Person
WHERE FirstName =  'peter' and LastName = 'krebs'
	
	SELECT*
	FROM person.EmailAddress
	WHERE BusinessEntityID =26