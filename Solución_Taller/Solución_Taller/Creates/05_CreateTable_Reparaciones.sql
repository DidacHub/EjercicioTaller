CREATE TABLE Reparaciones(
Reparación int IDENTITY(1,1) PRIMARY KEY NOT NULL,
Fecha DATE NOT NULL,
Vehiculo Matrícula NOT NULL,
DescReparación DescReparación NOT NULL,
CosteMateriales CosteReparciones NOT NULL,
HorasReparación HorasReparacion DEFAULT 0.5 NOT NULL, 
CosteManoObra CosteReparciones NOT NULL,
Total CosteReparciones NOT NULL,
NumFactura INT,
ReparacionFinalizada DATE NULL,
CONSTRAINT fk_Factura FOREIGN KEY (NumFactura) REFERENCES Factura(NumFactura),
CONSTRAINT fk_Vehiculo FOREIGN KEY (Vehiculo) REFERENCES Vehiculos(Matrícula))
