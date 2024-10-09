SELECT city, COUNT(custid) AS countcust
FROM sales.Customers
WHERE country = 'France' AND (city = 'Paris' OR city = 'Nantes')
GROUP BY country, city
HAVING COUNT(custid) > 1
