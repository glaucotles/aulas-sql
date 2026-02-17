SELECT TOP(100)
  *
FROM
	FactSales

SELECT
	SUM(SalesQuantity) AS 'Total Vendido',
	SUM(ReturnQuantity) AS 'Total Retorno'
FROM
	FactSales
