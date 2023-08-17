# Query 3.2 - subquery and window function and LIMIT

SELECT Name, 
	   TotalOfSales, 
	   rank() OVER ( order by TotalOfSales desc ) AS 'Rank' 
FROM 
	(
	SELECT Name, SUM(sale) as 'Totalofsales' 
		FROM sellers.sales
	GROUP BY Name ORDER BY SUM(sale) DESC
	LIMIT 3) as alias
LIMIT 1
OFFSET 2;
