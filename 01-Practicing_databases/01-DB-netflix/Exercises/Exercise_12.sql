/* Uso de CTEs
Ejercicio N° 12
Escribe una consulta SQL para seleccionar el número total de series lanzadas por año 
para un género específico, digamos "Ciencia ficción".
Ordena los resultados por año de lanzamiento
Solución: */

WITH TotalSeriesAnual AS (
	SELECT genero, año_lanzamiento, COUNT(*) AS total_series FROM series
    WHERE genero = 'Ciencia ficción'
    GROUP BY año_lanzamiento
)

SELECT * FROM TotalSeriesAnual
ORDER BY año_lanzamiento