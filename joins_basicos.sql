-- Ejemplo de JOIN
SELECT
    c.CustomerID,
    c.PersonID,
    soh.TotalDue
FROM Sales.Customer c
JOIN Sales.SalesOrderHeader soh
    ON c.CustomerID = soh.CustomerID;
