/* Uso de INNER JOIN
Ejercicio N° 4
Consulta SQL que permita obtener el título de la serie, el título de cada episodio y 
su duración de la serie 'Stranger Things'
Solución: */

SELECT Series.titulo AS titulo_serie, 
Episodios.titulo AS titulo_episodio, Episodios.duracion
FROM Series INNER JOIN Episodios 
ON Series.serie_id = Episodios.serie_id
WHERE Series.titulo = 'Stranger Things'