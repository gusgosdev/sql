/* Uso de Subconsultas
Ejercicio N° 10
Escribe una consulta SQL que genere una lista de titulo de series cuyos episodios tienen 
un rating de IMDb superior a 8.
Solución: */

SELECT titulo FROM series
WHERE serie_id IN (SELECT serie_id FROM episodios WHERE rating_imdb > 8)