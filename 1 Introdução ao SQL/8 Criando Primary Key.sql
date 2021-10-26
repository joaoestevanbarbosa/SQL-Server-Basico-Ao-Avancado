--Exemplo 1: Criando PK ao criar a tabela

CREATE TABLE Adicional
(
	IdAdicional INT IDENTITY PRIMARY KEY,
	Vidro VARCHAR(3),
	Trava VARCHAR(3),
	Ar VARCHAR(3),
	Outros VARCHAR (45)
)

-- Exemplo2: Criando PK alterando a tabela
ALTER TABLE [TABELA DE PRODUTOS]
ADD CONSTRAINT PK_PRODUTOS
PRIMARY KEY CLUSTERED ([CODIGO DO PRODUTO])