/* Uso de LEFT JOIN
Ejercicio N° 5
Consulta SQL que devuelva, para cada serie, su título, el título de cada 
episodio asociado (si hay alguno), y el rating de IMDb
Solución: */

SELECT series.titulo AS 'Título de la Serie',
		episodios.titulo AS 'Título del Episodio',
		episodios.rating_imdb AS 'Rating IMDB'
FROM series
LEFT JOIN episodios
ON series.serie_id = episodios.serie_id