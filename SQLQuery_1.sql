SELECT*
fROM Person.Person

--# SQL OPERAÇÕES EM STRING (AVANÇADO)
SELECT CONCAT(FIRSTName, ' ', LastName)
fROM Person.Person

--# LETRAS MAÍUSCULAS E MINÚSCULAS
SELECT UPPER(FIRSTName), LOWER(FIRSTName)
FROM PERSON.PERSON

--# CONTAGEM DE CARACTERES DE CADA PALAVRA
SELECT FIRSTNAME, LEN(FIRSTNAME)
FROM PERSON.PERSON

--# SELECIONA 3 LETRAS DE UMA PALAVRA
SELECT FIRSTNAME,SUBSTRING(FIRSTNAME,1,3)
fROM Person.Person

SELECT * 
FROM PRODUCTION.PRODUCT

--# SUBSTITUI O - POR #
SELECT REPLACE(PRODUCTNUMBER,'-', '#')
FROM PRODUCTION.PRODUCT

--# SUBSTITUI O - POR EEEEEEEE
SELECT REPLACE(PRODUCTNUMBER,'-', 'EEEEEEEE')
FROM PRODUCTION.PRODUCT