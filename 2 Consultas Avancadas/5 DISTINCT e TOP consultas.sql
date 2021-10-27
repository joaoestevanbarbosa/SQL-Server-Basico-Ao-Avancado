SELECT * FROM [TABELA DE PRODUTOS]

--DISTINCT
SELECT EMBALAGEM, TAMANHO FROM [TABELA DE PRODUTOS]

SELECT DISTINCT EMBALAGEM, TAMANHO FROM [TABELA DE PRODUTOS]

SELECT DISTINCT EMBALAGEM, TAMANHO FROM [TABELA DE PRODUTOS] WHERE
[SABOR] = 'Laranja'

SELECT DISTINCT EMBALAGEM, TAMANHO, SABOR FROM [TABELA DE PRODUTOS]



--TOP
SELECT TOP 3 * FROM [TABELA DE PRODUTOS]

SELECT * FROM [TABELA DE PRODUTOS] WHERE [SABOR] = 'Laranja'

SELECT TOP 3 * FROM [TABELA DE PRODUTOS] WHERE [SABOR] = 'Laranja'

SELECT EMBALAGEM, TAMANHO FROM [TABELA DE PRODUTOS]

SELECT DISTINCT EMBALAGEM, TAMANHO FROM [TABELA DE PRODUTOS]


--DISTINCT + TOP
SELECT DISTINCT TOP 3 EMBALAGEM, TAMANHO FROM [TABELA DE PRODUTOS]