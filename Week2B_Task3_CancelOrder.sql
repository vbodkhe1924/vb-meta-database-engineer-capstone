USE littlelemondb;

DELIMITER //
CREATE PROCEDURE CancelOrder(IN id INT)
BEGIN
IF EXISTS(SELECT 1 FROM Orders WHERE OrderID = id)
THEN
DELETE FROM Orders WHERE OrderID = id; 
SELECT CONCAT("Order ", id, " is cancelled.") AS Confirmation;
ELSE
SELECT CONCAT("Order ", id, " does not exist.") AS Response;
END IF;
END //
DELIMITER ;

CALL CancelOrder(1);

