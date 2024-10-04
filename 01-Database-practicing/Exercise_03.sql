/* Ejercicio N° 3
¿Cuál es el episodio con la duración más larga?
Solución: */
SELECT duracion, episodio_id FROM episodios 
ORDER BY duracion DESC;