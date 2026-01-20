USE PaulsDB

CREATE TABLE suppliers(
	SupplierID varchar(4),
	SupplierName varchar(20)
)

CREATE TABLE orders(
	OrderID int,
	SupplierID varchar(4),
	OrderDate int
)

INSERT INTO suppliers(SupplierID, SupplierName)
VALUES
('S1', 'BricksRUs'),
('S2', 'RoofULike'),
('S3', 'Flawless Floors'),
('S4', 'Hart Electricals')

INSERT INTO orders(OrderID, SupplierID, OrderDate)
VALUES
(1001, 'S1', 2024),
(1002, 'S2', 2025),
(1003, 'S5', 2026)


