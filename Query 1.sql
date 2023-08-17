# Query 1

SELECT Name, SUM(sale) as 'Total of sales' FROM sellers.sales
GROUP BY Name ORDER BY SUM(sale) DESC
LIMIT 1
OFFSET 2;
