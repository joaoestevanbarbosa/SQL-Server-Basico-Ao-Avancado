--Crie uma vari�vel chamada NUMNOTAS e atribua a ela o n�mero de notas fiscais do dia 1/1/17. Mostre na sa�da do script o valor da vari�vel

declare @numnotas int

select @numnotas = [NUMERO] from SUCOS_VENDAS.dbo.[NOTAS FISCAIS] where [DATA] = '2017-01-01'

print @numnotas