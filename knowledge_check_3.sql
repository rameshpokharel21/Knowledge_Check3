
SELECT c.customername FROM customers c
INNER JOIN orders o
ON c.customerid = o.customerid
WHERE o.orderid = 10310;

SELECT s.address FROM suppliers s
INNER JOIN products p
ON s.supplierid = p.supplierid
WHERE p.productid = 40;