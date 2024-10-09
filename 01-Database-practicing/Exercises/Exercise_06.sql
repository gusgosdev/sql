/* Uso de LEFT JOIN, WHERE, ORDER BY
Ejercicio N° 06
Consulta SQL que muestre el título de la serie, el título de cada episodio, y el rating de IMDb 
para todos los episodios de la serie 'Stranger Things'
Ordena los resultados por Episodios.rating_imdb de forma descendente (de mayor a menor) según rating de imdb
Solución: */

SELECT series.titulo AS 'Título de la Serie',
episodios.titulo AS 'Título del Episodio',
episodios.rating_imdb AS 'Rating IMDB'
FROM series
LEFT JOIN episodios
ON series.serie_id = episodios.serie_id
WHERE series.titulo = 'Stranger Things'
ORDER BY episodios.rating_imdb DESC