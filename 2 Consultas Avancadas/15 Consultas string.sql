

--Tira espaços da parte esquerda
SELECT LTRIM('      OLA')

--Tira espaços da parte direita
SELECT RTRIM('OLA      ')

--Concatenar
SELECT CONCAT('OLA ','TUDO BEM')

--Concatenar
SELECT 'OLA ' + 'TUDO BEM'

--pegar os 3 primeiros caracteres
SELECT LEFT('RUA AUGUSTA',3) 

--pegar os 7 últimos caracteres
SELECT RIGHT('RUA AUGUSTA',7) 

--virar maiúsculo
SELECT UPPER('rua augusta')   

--virar minúscuulo
SELECT LOWER('RUA AUGUSTA')   

--trocar R. por Rua
SELECT REPLACE('R. AUGUSTA','R.','RUA') 

--a partir do 2 caracter, pegar os 4 próximos
SELECT SUBSTRING('RUA AUGUSTA', 2, 4) 

--lenght de outras linguagens
SELECT LEN('RUA AUGUSTA')  


SELECT * FROM [TABELA DE CLIENTES]
--nome concatenado com cpf
SELECT CONCAT(NOME, ' (', CPF, ') ') FROM [TABELA DE CLIENTES]









