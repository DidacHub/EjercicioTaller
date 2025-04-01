SELECT Vehiculo, SUM(Total) AS TotalReparaciones
FROM Reparaciones
GROUP BY Vehiculo;