CREATE TABLE Factura(
NumFactura INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
Fecha DATE NOT NULL,
NIF NIF NOT NULL,
Matr�cula Matr�cula NOT NULL,
Kilometraje Kilometraje NOT NULL,
ImporteSinIVA CosteReparciones NOT NULL,
ImporteIVA CosteReparciones,
CONSTRAINT fk_NIF_Factura FOREIGN KEY (NIF) REFERENCES Clientes(NIF),
CONSTRAINT fk_Matr�cula FOREIGN KEY (Matr�cula) REFERENCES Vehiculos(Matr�cula))
