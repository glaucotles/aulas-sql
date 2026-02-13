-- APENAS USANDO O SELECT RETORNA TODAS AS LINHAS

SELECT * FROM DimEmployee
SELECT FirstName, EmailAddress FROM DimEmployee

-- SELECT TOP(N) RETORNA UM NUMERO N DE LINHAS
SELECT TOP(10) * FROM DimProduct

-- SELECT TOP(N) PERCENT RETORNA N PORCENTO DE LINHAS
SELECT TOP(10) PERCENT * FROM DimCustomer

-- Selecionando 100 linhas de FactSales (que tem + de 3 milhoes de linhas)
SELECT TOP(100) * FROM FactSales