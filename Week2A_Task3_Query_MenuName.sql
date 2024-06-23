USE littlelemondb;

SELECT MenuName FROM Menus
JOIN Orders ON Menus.MenuID = Orders.MenuID
WHERE OrderID = ANY(SELECT OrderID FROM Orders WHERE Quantity > 2);