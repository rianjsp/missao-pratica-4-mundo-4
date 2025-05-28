-- Inserção Motoristas
INSERT INTO Drivers (Nome, CNH, Endereco, Contato)
VALUES 
('João Silva', '1234567890', 'Rua A, 100', '99999-9999'),
('Marcos Paulo', '9876543210', 'Rua B, 200', '88888-8888');

-- Inserção Clientes
INSERT INTO Clients (Nome, Empresa, Endereco, Contato)
VALUES
('Cliente A', 'LogiMove', 'Av. B, 200', '77777-7777'),
('Cliente B', 'MoveLog', 'Av. C, 300', '66666-6666');

-- Inserção Pedidos
INSERT INTO Orders (ClientID, DriverID, DetalhesPedido, DataEntrega, Status)
VALUES
(1, 1, 'Entrega de caixas', '2025-06-01', 'Pendente'),
(2, 2, 'Entrega de madeiras', '2025-07-01', 'Feito');
