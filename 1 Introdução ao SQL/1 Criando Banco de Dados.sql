CREATE DATABASE SUCOS_VENDAS_O1

CREATE DATABASE SUCOS_VENDAS_02
ON (NAME=SUCOS_VENDAS_DAT, FILENAME =  'C:\SALES_VENDAS_02.MDF', SIZE=10, MAXSIZE=50, FILEGROWTH=5)
LOG ON (NAME=SUCOS_VENDAS_LOG, FILENAME =  'C:\SALES_VENDAS_02.LDF', SIZE=10, MAXSIZE=50, FILEGROWTH=5)