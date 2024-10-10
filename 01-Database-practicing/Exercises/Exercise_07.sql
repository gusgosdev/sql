/* Uso de GROUP BY, ORDER BY
Ejercicio N° 07
¿Qué géneros son más prevalentes en la base de datos NetflixDB?
Genera una lista de los distintos géneros y la cantidad de series por cada uno.
Solución: */

SELECT genero, COUNT(*) AS cantidad_de_series FROM series
GROUP BY genero
ORDER BY cantidad_de_series DESC