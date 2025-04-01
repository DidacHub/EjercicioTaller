CREATE TABLE Vehiculos(
Matr�cula Matr�cula NOT NULL PRIMARY KEY,
Marca Marca NOT NULL,
A�oMatricualaci�n Matriculaci�n NOT NULL,
Kilometraje Kilometraje NOT NULL,
Combustible Combustible NOT NULL,
Embrague Embrague NOT NULL,
PotenciaMotor WMotor NOT NULL,
NIF NIF,
CONSTRAINT fk_NIF FOREIGN KEY (NIF) REFERENCES Clientes(NIF))

ALTER TABLE Vehiculos
ADD CONSTRAINT chk_combustible
CHECK (Combustible IN ('Gasolina', 'Diesel', 'H�brido', 'El�ctrico'));

ALTER TABLE Vehiculos
ADD CONSTRAINT chk_embrague
CHECK (Embrague IN ('M', 'A'));