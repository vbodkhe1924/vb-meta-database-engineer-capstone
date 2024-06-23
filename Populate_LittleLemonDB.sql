INSERT INTO customers (FullName, ContactNumber)
VALUES 
    ("Customer 1", 1234567),
    ("Customer 2", 1234568),
    ("Customer 3", 1234569),
    ("Customer 4", 9123456),
    ("Customer 5", 8123456),
    ("Customer 6", 7123456),
    ("Customer 7", 6123456),
    ("Customer 8", 5123456),
    ("Customer 9", 4123456),
    ("Customer 10", 3123456);

INSERT INTO customers (CustomerID, FullName, ContactNumber)
VALUES (99, "Customer 99", 9999999);

INSERT INTO staff (StaffName, StaffRole, Salary)
VALUES
    ("Waiter 1", "Waiter", 40000),    
    ("Waiter 2", "Waiter", 45000),
    ("Waiter 3", "Waiter", 46500);

INSERT INTO menuitems (Starters, Courses, Desserts)
VALUES
	("Edamame", "Chicken teriyaki", "Orange slice"),
	("House salad", "Pesto with chicken", "Fruit salad"),
	("Caesar salad", "Prime rib", "Tiramisu"),
	("Cobb salad", "New York steak", "New York cheesecake slice");

INSERT INTO menus (MenuName, MenuItemID)
VALUES
    ("Set Lunch", 1),
    ("Set Dinner", 2),
    ("House Special", 3),
    ("New York Special", 4);

INSERT INTO bookings (BookingDate, TableNumber, CustomerID)
VALUES 
	("2022-10-10", 5, 1),
	("2022-11-12", 3, 3),
	("2022-10-11", 2, 2),
	("2022-10-13", 2, 1);

INSERT INTO orders (OrderDate, CustomerID, MenuID, Quantity, TotalCost, StaffID)
VALUES 
	("2023-02-01", 1, 1, 2, 29.00, 1),
	("2023-02-02", 2, 1, 1, 14.50, 1),
	("2023-02-11", 2, 2, 1, 18.50, 2),
	("2023-02-11", 3, 3, 1, 35.00, 1),
	("2023-02-12", 4, 2, 2, 37.00, 3),
	("2023-02-14", 4, 4, 3, 210.00, 1),
	("2023-02-14", 5, 3, 2, 70.00, 2),
	("2023-02-17", 6, 3, 5, 175.00, 1),
	("2023-02-20", 3, 3, 2, 70.00, 3);

INSERT INTO deliverystatus (DeliveryDate, DeliveryStatus, OrderID)
VALUES
	("2023-02-02",1,1),
	("2023-02-02",1,2),
	("2023-02-11",1,3),
	("2023-02-11",1,4),
	("2023-02-12",1,5),
	("2023-02-14",1,6),
	("2023-02-15",1,7),
	("2023-02-17",1,8),
	("2023-02-20",0,9);
    