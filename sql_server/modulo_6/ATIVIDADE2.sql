SELECT TOP(1000) * FROM FactSales

-- a)
SELECT
	ProductKey,
	SUM(SalesAmount)
FROM
	FactSales
GROUP BY
	ProductKey
HAVING
	SUM(SalesAmount) >= 5000000
ORDER BY
	SUM(SalesAmount) DESC

-- b)
SELECT TOP(10)
	ProductKey,
	SUM(SalesAmount)
FROM
	FactSales
GROUP BY
	ProductKey
ORDER BY
	SUM(SalesAmount) DESC