# Query 3.1 - subquery and window function

SELECT Name, 
	   TotalOfSales, 
	   rank() OVER ( order by TotalOfSales desc ) AS 'Rank' 
FROM 
	(
	SELECT Name, SUM(sale) as 'Totalofsales' 
		FROM sellers.sales
	GROUP BY Name ORDER BY SUM(sale) DESC) as alias
LIMIT 1
OFFSET 2;
