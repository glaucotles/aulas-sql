SELECT
	SUM(SalesQuantity) AS 'Quantidade Vendida',
	SUM(ReturnQuantity) AS 'Quantidade Retornada'
FROM
	FactSales