USE littlelemondb;

SET SQL_SAFE_UPDATES = 0;
DELETE FROM bookings;
ALTER TABLE bookings AUTO_INCREMENT = 1;
SET SQL_SAFE_UPDATES = 1;

INSERT INTO bookings (BookingDate, TableNumber, CustomerID)
VALUES 
	("2022-10-10", 5, 1),
	("2022-11-12", 3, 3),
	("2022-10-11", 2, 2),
	("2022-10-13", 2, 1);
