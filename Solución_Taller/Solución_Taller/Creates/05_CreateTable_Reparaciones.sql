CREATE TABLE Reparaciones(
Reparaci�n int IDENTITY(1,1) PRIMARY KEY NOT NULL,
Fecha DATE NOT NULL,
Vehiculo Matr�cula NOT NULL,
DescReparaci�n DescReparaci�n NOT NULL,
CosteMateriales CosteReparciones NOT NULL,
HorasReparaci�n HorasReparacion DEFAULT 0.5 NOT NULL, 
CosteManoObra CosteReparciones NOT NULL,
Total CosteReparciones NOT NULL,
NumFactura INT,
ReparacionFinalizada DATE NULL,
CONSTRAINT fk_Factura FOREIGN KEY (NumFactura) REFERENCES Factura(NumFactura),
CONSTRAINT fk_Vehiculo FOREIGN KEY (Vehiculo) REFERENCES Vehiculos(Matr�cula))
