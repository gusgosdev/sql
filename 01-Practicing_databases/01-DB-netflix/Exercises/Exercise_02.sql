/* Uso de GROUP BY y ORDER BY
Ejercicio N° 2
¿Cuál es la serie con mejor rating promedio?
Solución: */

SELECT serie_id, AVG(rating_imdb) AS rating_promedio
FROM episodios
GROUP BY serie_id
ORDER BY rating_promedio DESC;