USE littlelemondb;
DROP PROCEDURE IF EXISTS CheckBooking;
DELIMITER //

CREATE PROCEDURE CheckBooking (IN booking_date DATE, IN table_no INT)
BEGIN
IF EXISTS(SELECT 1 FROM Bookings WHERE BookingDate = booking_date AND TableNumber = table_no)
THEN
SELECT CONCAT("Table " , table_no, " is already booked.") AS `Booking status`; 
ELSE
SELECT CONCAT("Table " , table_no, " is not yet booked.") AS `Booking status`; 
END IF;
END //

DELIMITER ;