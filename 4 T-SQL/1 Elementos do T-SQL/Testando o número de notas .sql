BEGIN 
	DECLARE @conta int
	DECLARE @data date = '2015-01-02'

	SELECT @conta = count(cpf) from [SUCOS_VENDAS].[dbo].[NOTAS FISCAIS] where [DATA] = @data


	IF @conta > 70
	BEGIN
		PRINT 'Muita nota'
		PRINT @conta
	END
	ELSE
	BEGIN
		PRINT 'Pouca nota'
		PRINT @CONTA
	END
END	