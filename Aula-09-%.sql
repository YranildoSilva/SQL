SELECT*
FROM Person.Person
WHERE firstname like 'ovi%'


-- Não importa o que vem depois o comando vai trazer tudo que se inicia com o "OVI"
WHERE firstname like 'ovi%'

--Não importa o que vem antes com o porcentual no inicio o comando vai trazer tudo que tem "TO" no final.
WHERE firstname like '%to'

-- Dois percentuais no meio "%ESSA%" traz tudo que tem no meio
WHERE firstname li '%essa'
--'%ro_ apenas um caracter'

