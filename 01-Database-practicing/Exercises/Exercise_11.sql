/* Uso de CTEs
Ejercicio N° 11
Muestra la fecha de estreno del primer episodio para cada serie
Solución: */

WITH PrimerEpisodio AS (
    SELECT MIN(fecha_estreno) AS primer_estreno, serie_id 
    FROM episodios 
    GROUP BY serie_id
)

SELECT se.titulo AS "Titulo de la serie", primer_estreno AS "Lanzamiento primer episodio"
FROM series AS se
INNER JOIN PrimerEpisodio AS pe
ON se.serie_id = pe.serie_id
ORDER BY pe.primer_estreno