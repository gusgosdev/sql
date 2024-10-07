# INNER JOIN

- Es una cláusula
- Nos va a permitir combinar filas de 2 o más tablas, basándonos en una condición en común

## Ejemplo:
`SELECT * FROM series
INNER JOIN actuaciones
ON series.serie_id = actuaciones.serie_id`
