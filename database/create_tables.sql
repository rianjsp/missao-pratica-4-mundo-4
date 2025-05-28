CREATE TABLE Drivers (
    DriverID INT PRIMARY KEY IDENTITY(1,1),
    Nome VARCHAR(100) NOT NULL,
    CNH VARCHAR(20) NOT NULL,
    Endereco VARCHAR(200),
    Contato VARCHAR(50)
);

CREATE TABLE Clients (
    ClientID INT PRIMARY KEY IDENTITY(1,1),
    Nome VARCHAR(100) NOT NULL,
    Empresa VARCHAR(100),
    Endereco VARCHAR(200),
    Contato VARCHAR(50)
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY IDENTITY(1,1),
    ClientID INT NOT NULL,
    DriverID INT NOT NULL,
    DetalhesPedido TEXT,
    DataEntrega DATE,
    Status VARCHAR(50),
    FOREIGN KEY (ClientID) REFERENCES Clients(ClientID),
    FOREIGN KEY (DriverID) REFERENCES Drivers(DriverID)
);
