/* Uso de INNER JOIN
Ejercicio N° 09
¿Cuál es la duración total de todos los episodios para la serie "Stranger Things"?
Este análisis te permitirá entender el compromiso temporal necesario para ver una serie completa.
Solución: */

SELECT series.titulo AS titulo_serie, SUM(episodios.duracion) AS duracion_total
FROM series INNER JOIN episodios
ON series.serie_id = episodios.serie_id
WHERE series.titulo = 'Stranger Things'