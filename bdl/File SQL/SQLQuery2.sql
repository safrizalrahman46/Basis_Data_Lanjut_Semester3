SELECT  
  c.custid,  
  c.contactname,  
  o.orderid 
FROM Sales.Customers AS c
INNER JOIN Sales.Orders AS o  
  ON c.custid = o.custid;