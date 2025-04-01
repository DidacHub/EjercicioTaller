SELECT v.Matrícula
FROM Vehiculos v
LEFT JOIN Reparaciones r ON v.Matrícula = r.Vehiculo
WHERE r.Vehiculo IS NULL;