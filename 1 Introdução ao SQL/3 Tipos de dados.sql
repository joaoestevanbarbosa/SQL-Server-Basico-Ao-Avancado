-- Numéricos
	-- Inteiros (1, 10, 15, 1000, -10, 0)

bigint -- 8 bytes
--de -9.223.372.036.854.775.808
--ate 9.223.372.036.854.775.807

int -- 4 bytes
 -- de -2.147.483.648
 -- ate 2.147.483.647

smallint -- 2 bytes
 -- de -32.768 
 -- ate 32.767

tinyint -- 1 byte
 -- de 0
 -- ate 255

 	-- Flutuantes (1.5, 0.6, 1.333, 10.7)

	--> 123,45
decimal(5, 2) -- 5 até 17 bytes
 -- maximo 38 posicoes

numeric(5, 2) -- 5 até 17 bytes
 -- maximo 38 posicoes

smallmoney -- 4 bytes
 -- de -214,748.3648
 -- ate 214,748.3647

money -- 8 bytes
 -- de -922,337,203,685,477.5808
 -- ate 922,337,203,685,477.5807

float(53) -- 4 ou 8 bytes

-- ate 24 (4)
-- acima de 24(8)

real --4 bytes
 -- de -3.40E + 38
 -- ate 3.40E + 38

 -- Textos

-- char(n)
char(100)  -- n bytes
 -- maximo de 8.000

-- varchar(n)
varchar(100) -- 2 bytes + n bytes
 -- maximo 8.000

varchar(max) -- 2 bytes + numero de caracteres
 -- maximo 1.073.741.824

text -- 4 bytes + numero de caracteres
 -- maximo 2 GB de dados

-- ocupam 2x mais de espaço em disco
nchar --maximo 4.000 (any)varchar
nvarchar -- maximo 4.000
nvarchar(max)
ntext

-- Binarios

binary
varbinary
varbinary(max)
image


-- Data e Hora

datetime -- 8 bytes
 -- de 1 de janeiro de 1753
 -- ate 31 de dezembro de 9999
 -- 2021-09-02 21:55:000:000

datetime2 -- de 6 a 8 bytes
 -- de 1 de janeiro de 0001
 -- ate 31 de dezembro de 9999
 -- 2021-09-02 21:55:000:000:000 (?)

smalldatetime -- 4 bytes
  -- de 1 de janeiro de 1900
  -- ate 6 de junho de 2079
  -- 2021-09-02 21:55

date -- 3 bytes
 -- de 1 de janeiro de 0001
 -- ate 31 de dezembro de 9999
 -- 2021-09-02

time -- 3 a 5 bytes
-- 21:55:000 ... nanosegundos
timestamp