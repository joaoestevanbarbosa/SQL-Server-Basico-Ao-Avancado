-- ativ 2
--Crie 4 variáveis com as características abaixo:
--Nome: Cliente. Tipo: Caracteres com 10 posições. Valor: João
--Nome: Idade. Tipo: Inteiro. Valor: 10
--Nome: DataNascimento. Tipo: Data. Valor: 10/01/2007
--Nome: Custo. Tipo: Número com casas decimais. Valor: 10,23
--Construa um script que declare estas variáveis, atribua valores a elas e exiba-as na saída do SQL Server Management Studio.

DECLARE @cliente varchar(10), @idade int, @datanascimento date, @custo float

set @cliente = 'João'
set @idade = 10
set @datanascimento = '2007-01-10'
set @custo = 10.23

print @cliente
print @idade
print @datanascimento
print @custo