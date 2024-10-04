/* Ejercicio N° 1
¿Qué actor o actriz participó en más series?
Solución: */
SELECT actor_id, COUNT(serie_id) AS numero_de_series
FROM actuaciones
GROUP BY actor_id ORDER BY numero_de_series DESC;

-- La consulta nos da como resultado al actor_id que tiene mayor participaciones en series