-- Consulta com JOIN para visualizar pedidos detalhados
SELECT 
    O.OrderID,
    C.Nome AS Cliente,
    D.Nome AS Motorista,
    O.DetalhesPedido,
    O.DataEntrega,
    O.Status
FROM Orders O
INNER JOIN Clients C ON O.ClientID = C.ClientID
INNER JOIN Drivers D ON O.DriverID = D.DriverID;

-- Consultas especificas
SELECT * FROM Orders WHERE Status = 'Pendente';
SELECT * FROM Clients WHERE Empresa = 'LogiMove';
