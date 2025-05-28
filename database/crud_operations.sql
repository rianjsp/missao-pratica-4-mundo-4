-- READ
SELECT * FROM Drivers;
SELECT * FROM Clients;
SELECT * FROM Orders;

-- UPDATE
UPDATE Orders
SET Status = 'Entregue'
WHERE OrderID = 1;

-- DELETE
DELETE FROM Orders
WHERE OrderID = 2;

-- INSERT
INSERT INTO Drivers (Nome, CNH, Endereco, Contato)
VALUES ('Carlos Souza', '5555555555', 'Rua D, 500', '99999-0000');
