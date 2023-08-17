# Query 2 - subquery

SELECT *
FROM (
	SELECT Name, SUM(sale) as 'TotalofSales' FROM sellers.sales
	GROUP BY Name ORDER BY SUM(sale) DESC
	LIMIT 3) as Tabela
ORDER BY TotalofSales ASC 
LIMIT 1;

