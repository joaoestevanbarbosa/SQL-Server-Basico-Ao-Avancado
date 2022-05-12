--Crie uma variável chamada NUMNOTAS e atribua a ela o número de notas fiscais do dia 1/1/17. Mostre na saída do script o valor da variável

declare @numnotas int

select @numnotas = [NUMERO] from SUCOS_VENDAS.dbo.[NOTAS FISCAIS] where [DATA] = '2017-01-01'

print @numnotas