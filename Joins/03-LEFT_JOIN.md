# LEFT JOIN

- Es una cláusula
- Coge los datos de la tabla de la izquierda y va a sumar solo los datos en donde haya coincidencia
con la _clave_ en la tabla de la derecha

## Ejemplo de uso:
`SELECT series.titulo AS 'Titulo de la serie', episodios.titulo AS 'Titulo de episodio'
FROM series
LEFT JOIN episodios
ON series.serie_id = episodios.serie_id
ORDER BY series.titulo`