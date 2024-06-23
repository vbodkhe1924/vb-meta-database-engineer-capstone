USE littlelemondb;

SELECT c.CustomerID, c.FullName, o.OrderID, o.TotalCost as Cost, Menus.MenuName, MenuItems.Courses as CourseName
FROM Customers as c JOIN Orders as o ON c.CustomerID = o.CustomerID
JOIN Menus ON o.MenuID = Menus.MenuID
JOIN MenuItems ON Menus.MenuID = MenuItems.MenuID
WHERE o.TotalCost > 150
ORDER BY o.TotalCost ASC;