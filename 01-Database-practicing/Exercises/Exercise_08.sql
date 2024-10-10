/* Uso de INNER JOIN, GROUP BY, ORDER BY, LIMIT
Ejercicio N° 08
¿Cuáles son las tres series con mayor rating IMDB y cuántos episodios tienen?
Solución: */

SELECT series.titulo, COUNT(episodios.episodio_id) AS num_episodios, 
		AVG(episodios.rating_imdb) as promedio_rating
FROM series INNER JOIN episodios
ON series.serie_id = episodios.serie_id
GROUP BY series.serie_id
ORDER BY promedio_rating DESC
LIMIT 3
