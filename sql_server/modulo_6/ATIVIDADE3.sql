SELECT TOP(100) * FROM FactOnlineSales

-- a)
SELECT
	CustomerKey,
	SUM(SalesQuantity) AS SalesQuantity
FROM
	FactOnlineSales
GROUP BY
	CustomerKey
ORDER BY SUM(SalesQuantity) DESC

-- b)
SELECT TOP(3)
	ProductKey,
	SUM(SalesQuantity) AS SalesQuantity
FROM
	FactOnlineSales
WHERE
	CustomerKey = 19037
GROUP BY
	ProductKey
ORDER BY
	SUM(SalesQuantity) DESC