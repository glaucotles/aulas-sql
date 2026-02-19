SELECT TOP(100) * FROM FactSales

-- a)
SELECT
	channelKey,
	SUM(SalesQuantity)
FROM
	FactSales
GROUP BY
	channelKey

-- b)
SELECT
	StoreKey,
	SUM(SalesQuantity) AS 'Quantidade de vendas',
	SUM(ReturnQuantity) AS 'Quantidade de retorno'
FROM
	FactSales
GROUP BY
	StoreKey
ORDER BY
	SUM(SalesQuantity) DESC

-- c)
SELECT
	channelKey,
	SUM(SalesAmount) AS 'Total Vendas'
FROM
	FactSales
WHERE
	DateKey BETWEEN '20070101' AND '20071231'
GROUP BY
	channelKey