SELECT v.Matr�cula
FROM Vehiculos v
LEFT JOIN Reparaciones r ON v.Matr�cula = r.Vehiculo
WHERE r.Vehiculo IS NULL;