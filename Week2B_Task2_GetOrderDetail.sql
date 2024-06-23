USE littlelemondb;

PREPARE GetOrderDetail FROM 
'SELECT OrderID, Quantity, TotalCost FROM Orders 
WHERE OrderID = ?;';

SET @id = 	1;
EXECUTE GetOrderDetail USING @id;